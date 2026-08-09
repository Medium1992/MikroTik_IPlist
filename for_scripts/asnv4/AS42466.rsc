:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.189.144.0/21]] = 0) do={ add list=$AddressList comment=AS42466 address=91.189.144.0/21 }
