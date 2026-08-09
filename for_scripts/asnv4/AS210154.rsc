:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.20.0/23]] = 0) do={ add list=$AddressList comment=AS210154 address=151.237.20.0/23 }
:if ([:len [find where list=$AddressList and address=151.237.22.0/24]] = 0) do={ add list=$AddressList comment=AS210154 address=151.237.22.0/24 }
:if ([:len [find where list=$AddressList and address=151.237.32.0/24]] = 0) do={ add list=$AddressList comment=AS210154 address=151.237.32.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.135.0/24]] = 0) do={ add list=$AddressList comment=AS210154 address=46.254.135.0/24 }
