:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.102.240.0/21]] = 0) do={ add list=$AddressList comment=AS42241 address=91.102.240.0/21 }
