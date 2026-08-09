:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.112.0/24]] = 0) do={ add list=$AddressList comment=AS58664 address=103.43.112.0/24 }
:if ([:len [find where list=$AddressList and address=103.43.114.0/24]] = 0) do={ add list=$AddressList comment=AS58664 address=103.43.114.0/24 }
:if ([:len [find where list=$AddressList and address=130.248.110.0/23]] = 0) do={ add list=$AddressList comment=AS58664 address=130.248.110.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.112.0/22]] = 0) do={ add list=$AddressList comment=AS58664 address=130.248.112.0/22 }
:if ([:len [find where list=$AddressList and address=130.248.118.0/23]] = 0) do={ add list=$AddressList comment=AS58664 address=130.248.118.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.120.0/21]] = 0) do={ add list=$AddressList comment=AS58664 address=130.248.120.0/21 }
:if ([:len [find where list=$AddressList and address=130.248.32.0/23]] = 0) do={ add list=$AddressList comment=AS58664 address=130.248.32.0/23 }
