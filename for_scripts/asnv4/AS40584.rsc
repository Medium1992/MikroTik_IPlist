:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.128.186.0/23]] = 0) do={ add list=$AddressList comment=AS40584 address=174.128.186.0/23 }
:if ([:len [find where list=$AddressList and address=192.138.209.0/24]] = 0) do={ add list=$AddressList comment=AS40584 address=192.138.209.0/24 }
:if ([:len [find where list=$AddressList and address=198.187.137.0/24]] = 0) do={ add list=$AddressList comment=AS40584 address=198.187.137.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.95.0/24]] = 0) do={ add list=$AddressList comment=AS40584 address=204.107.95.0/24 }
:if ([:len [find where list=$AddressList and address=204.62.233.0/24]] = 0) do={ add list=$AddressList comment=AS40584 address=204.62.233.0/24 }
