:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.28.144.0/20]] = 0) do={ add list=$AddressList comment=AS397766 address=81.28.144.0/20 }
