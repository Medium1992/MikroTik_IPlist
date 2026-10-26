:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.26.128.0/23]] = 0) do={ add list=$AddressList comment=AS210980 address=2.26.128.0/23 }
:if ([:len [find where list=$AddressList and address=2.26.130.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=2.26.130.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.135.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=2.26.135.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.139.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=2.26.139.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.94.0/24]] = 0) do={ add list=$AddressList comment=AS210980 address=2.27.94.0/24 }
