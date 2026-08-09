:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.83.64.0/20]] = 0) do={ add list=$AddressList comment=AS21045 address=80.83.64.0/20 }
