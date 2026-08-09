:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.29.0.0/20]] = 0) do={ add list=$AddressList comment=AS44065 address=217.29.0.0/20 }
:if ([:len [find where list=$AddressList and address=79.98.152.0/21]] = 0) do={ add list=$AddressList comment=AS44065 address=79.98.152.0/21 }
