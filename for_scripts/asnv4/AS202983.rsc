:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.247.58.0/23]] = 0) do={ add list=$AddressList comment=AS202983 address=46.247.58.0/23 }
