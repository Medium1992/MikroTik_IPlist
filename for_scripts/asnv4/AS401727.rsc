:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.186.112.0/23]] = 0) do={ add list=$AddressList comment=AS401727 address=23.186.112.0/23 }
