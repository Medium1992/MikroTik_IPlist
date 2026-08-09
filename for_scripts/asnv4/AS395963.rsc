:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.150.172.0/24]] = 0) do={ add list=$AddressList comment=AS395963 address=198.150.172.0/24 }
:if ([:len [find where list=$AddressList and address=198.150.188.0/23]] = 0) do={ add list=$AddressList comment=AS395963 address=198.150.188.0/23 }
:if ([:len [find where list=$AddressList and address=198.150.22.0/23]] = 0) do={ add list=$AddressList comment=AS395963 address=198.150.22.0/23 }
:if ([:len [find where list=$AddressList and address=198.150.24.0/23]] = 0) do={ add list=$AddressList comment=AS395963 address=198.150.24.0/23 }
:if ([:len [find where list=$AddressList and address=205.213.3.0/24]] = 0) do={ add list=$AddressList comment=AS395963 address=205.213.3.0/24 }
:if ([:len [find where list=$AddressList and address=205.213.92.0/24]] = 0) do={ add list=$AddressList comment=AS395963 address=205.213.92.0/24 }
