:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.240.144.0/20]] = 0) do={ add list=$AddressList comment=AS42245 address=77.240.144.0/20 }
