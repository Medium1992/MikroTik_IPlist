:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.37.0/24]] = 0) do={ add list=$AddressList comment=AS58790 address=44.30.37.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.62.0/24]] = 0) do={ add list=$AddressList comment=AS58790 address=44.30.62.0/24 }
