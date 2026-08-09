:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.71.0.0/20]] = 0) do={ add list=$AddressList comment=AS44134 address=217.71.0.0/20 }
:if ([:len [find where list=$AddressList and address=79.142.224.0/20]] = 0) do={ add list=$AddressList comment=AS44134 address=79.142.224.0/20 }
