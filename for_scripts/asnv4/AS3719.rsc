:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.8.0/21]] = 0) do={ add list=$AddressList comment=AS3719 address=198.177.8.0/21 }
:if ([:len [find where list=$AddressList and address=198.245.210.0/23]] = 0) do={ add list=$AddressList comment=AS3719 address=198.245.210.0/23 }
:if ([:len [find where list=$AddressList and address=199.242.211.0/24]] = 0) do={ add list=$AddressList comment=AS3719 address=199.242.211.0/24 }
:if ([:len [find where list=$AddressList and address=204.58.224.0/22]] = 0) do={ add list=$AddressList comment=AS3719 address=204.58.224.0/22 }
