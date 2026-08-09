:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.159.254.0/24]] = 0) do={ add list=$AddressList comment=AS3662 address=175.159.254.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.196.0/24]] = 0) do={ add list=$AddressList comment=AS3662 address=192.245.196.0/24 }
:if ([:len [find where list=$AddressList and address=202.40.218.0/24]] = 0) do={ add list=$AddressList comment=AS3662 address=202.40.218.0/24 }
:if ([:len [find where list=$AddressList and address=202.40.221.0/24]] = 0) do={ add list=$AddressList comment=AS3662 address=202.40.221.0/24 }
:if ([:len [find where list=$AddressList and address=203.188.112.0/24]] = 0) do={ add list=$AddressList comment=AS3662 address=203.188.112.0/24 }
:if ([:len [find where list=$AddressList and address=203.188.117.0/24]] = 0) do={ add list=$AddressList comment=AS3662 address=203.188.117.0/24 }
:if ([:len [find where list=$AddressList and address=203.188.118.0/24]] = 0) do={ add list=$AddressList comment=AS3662 address=203.188.118.0/24 }
