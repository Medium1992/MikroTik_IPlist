:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.132.30.0/24]] = 0) do={ add list=$AddressList comment=AS55189 address=192.132.30.0/24 }
:if ([:len [find where list=$AddressList and address=198.168.31.0/24]] = 0) do={ add list=$AddressList comment=AS55189 address=198.168.31.0/24 }
:if ([:len [find where list=$AddressList and address=216.38.64.0/23]] = 0) do={ add list=$AddressList comment=AS55189 address=216.38.64.0/23 }
:if ([:len [find where list=$AddressList and address=216.38.66.0/24]] = 0) do={ add list=$AddressList comment=AS55189 address=216.38.66.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.85.0/24]] = 0) do={ add list=$AddressList comment=AS55189 address=74.220.85.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.86.0/23]] = 0) do={ add list=$AddressList comment=AS55189 address=74.220.86.0/23 }
:if ([:len [find where list=$AddressList and address=74.220.94.0/23]] = 0) do={ add list=$AddressList comment=AS55189 address=74.220.94.0/23 }
