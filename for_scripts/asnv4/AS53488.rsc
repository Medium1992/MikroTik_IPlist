:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.246.192.0/20]] = 0) do={ add list=$AddressList comment=AS53488 address=173.246.192.0/20 }
:if ([:len [find where list=$AddressList and address=173.246.208.0/21]] = 0) do={ add list=$AddressList comment=AS53488 address=173.246.208.0/21 }
:if ([:len [find where list=$AddressList and address=173.246.216.0/23]] = 0) do={ add list=$AddressList comment=AS53488 address=173.246.216.0/23 }
:if ([:len [find where list=$AddressList and address=173.246.222.0/23]] = 0) do={ add list=$AddressList comment=AS53488 address=173.246.222.0/23 }
:if ([:len [find where list=$AddressList and address=198.185.218.0/23]] = 0) do={ add list=$AddressList comment=AS53488 address=198.185.218.0/23 }
:if ([:len [find where list=$AddressList and address=205.236.71.0/24]] = 0) do={ add list=$AddressList comment=AS53488 address=205.236.71.0/24 }
:if ([:len [find where list=$AddressList and address=216.116.224.0/19]] = 0) do={ add list=$AddressList comment=AS53488 address=216.116.224.0/19 }
:if ([:len [find where list=$AddressList and address=24.246.128.0/18]] = 0) do={ add list=$AddressList comment=AS53488 address=24.246.128.0/18 }
:if ([:len [find where list=$AddressList and address=63.143.128.0/17]] = 0) do={ add list=$AddressList comment=AS53488 address=63.143.128.0/17 }
:if ([:len [find where list=$AddressList and address=64.127.208.0/20]] = 0) do={ add list=$AddressList comment=AS53488 address=64.127.208.0/20 }
