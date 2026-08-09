:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.19.0.0/20]] = 0) do={ add list=$AddressList comment=AS273772 address=187.19.0.0/20 }
