:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.142.66.0/23]] = 0) do={ add list=$AddressList comment=AS23531 address=205.142.66.0/23 }
:if ([:len [find where list=$AddressList and address=50.227.234.0/23]] = 0) do={ add list=$AddressList comment=AS23531 address=50.227.234.0/23 }
