:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.25.71.0/24]] = 0) do={ add list=$AddressList comment=AS26447 address=206.25.71.0/24 }
:if ([:len [find where list=$AddressList and address=74.121.38.0/23]] = 0) do={ add list=$AddressList comment=AS26447 address=74.121.38.0/23 }
