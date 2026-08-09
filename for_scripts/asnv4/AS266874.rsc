:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.5.192.0/23]] = 0) do={ add list=$AddressList comment=AS266874 address=186.5.192.0/23 }
:if ([:len [find where list=$AddressList and address=186.5.194.0/24]] = 0) do={ add list=$AddressList comment=AS266874 address=186.5.194.0/24 }
:if ([:len [find where list=$AddressList and address=200.29.252.0/24]] = 0) do={ add list=$AddressList comment=AS266874 address=200.29.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.239.92.0/22]] = 0) do={ add list=$AddressList comment=AS266874 address=45.239.92.0/22 }
