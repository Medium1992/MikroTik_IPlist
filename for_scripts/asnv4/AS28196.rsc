:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.118.0/23]] = 0) do={ add list=$AddressList comment=AS28196 address=177.128.118.0/23 }
