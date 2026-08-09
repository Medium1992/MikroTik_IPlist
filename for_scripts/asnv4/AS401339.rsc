:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.137.238.0/23]] = 0) do={ add list=$AddressList comment=AS401339 address=14.137.238.0/23 }
:if ([:len [find where list=$AddressList and address=207.174.132.0/22]] = 0) do={ add list=$AddressList comment=AS401339 address=207.174.132.0/22 }
:if ([:len [find where list=$AddressList and address=23.188.168.0/24]] = 0) do={ add list=$AddressList comment=AS401339 address=23.188.168.0/24 }
:if ([:len [find where list=$AddressList and address=23.188.72.0/24]] = 0) do={ add list=$AddressList comment=AS401339 address=23.188.72.0/24 }
:if ([:len [find where list=$AddressList and address=74.1.206.0/23]] = 0) do={ add list=$AddressList comment=AS401339 address=74.1.206.0/23 }
