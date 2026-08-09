:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.209.240.0/23]] = 0) do={ add list=$AddressList comment=AS58045 address=37.209.240.0/23 }
:if ([:len [find where list=$AddressList and address=37.209.242.0/24]] = 0) do={ add list=$AddressList comment=AS58045 address=37.209.242.0/24 }
