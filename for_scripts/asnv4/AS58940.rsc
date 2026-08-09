:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.41.0/24]] = 0) do={ add list=$AddressList comment=AS58940 address=103.18.41.0/24 }
:if ([:len [find where list=$AddressList and address=103.18.42.0/23]] = 0) do={ add list=$AddressList comment=AS58940 address=103.18.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.4.18.0/24]] = 0) do={ add list=$AddressList comment=AS58940 address=103.4.18.0/24 }
:if ([:len [find where list=$AddressList and address=113.52.144.0/22]] = 0) do={ add list=$AddressList comment=AS58940 address=113.52.144.0/22 }
:if ([:len [find where list=$AddressList and address=43.242.42.0/24]] = 0) do={ add list=$AddressList comment=AS58940 address=43.242.42.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.165.0/24]] = 0) do={ add list=$AddressList comment=AS58940 address=43.245.165.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.166.0/24]] = 0) do={ add list=$AddressList comment=AS58940 address=43.245.166.0/24 }
