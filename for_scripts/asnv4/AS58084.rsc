:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.221.185.0/24]] = 0) do={ add list=$AddressList comment=AS58084 address=37.221.185.0/24 }
:if ([:len [find where list=$AddressList and address=37.221.186.0/23]] = 0) do={ add list=$AddressList comment=AS58084 address=37.221.186.0/23 }
:if ([:len [find where list=$AddressList and address=37.221.188.0/23]] = 0) do={ add list=$AddressList comment=AS58084 address=37.221.188.0/23 }
:if ([:len [find where list=$AddressList and address=37.221.191.0/24]] = 0) do={ add list=$AddressList comment=AS58084 address=37.221.191.0/24 }
