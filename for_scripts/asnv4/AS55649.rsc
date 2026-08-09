:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.40.0/22]] = 0) do={ add list=$AddressList comment=AS55649 address=103.215.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.38.28.0/22]] = 0) do={ add list=$AddressList comment=AS55649 address=103.38.28.0/22 }
:if ([:len [find where list=$AddressList and address=144.48.216.0/22]] = 0) do={ add list=$AddressList comment=AS55649 address=144.48.216.0/22 }
:if ([:len [find where list=$AddressList and address=202.70.162.0/24]] = 0) do={ add list=$AddressList comment=AS55649 address=202.70.162.0/24 }
:if ([:len [find where list=$AddressList and address=202.70.174.0/24]] = 0) do={ add list=$AddressList comment=AS55649 address=202.70.174.0/24 }
:if ([:len [find where list=$AddressList and address=223.255.240.0/22]] = 0) do={ add list=$AddressList comment=AS55649 address=223.255.240.0/22 }
:if ([:len [find where list=$AddressList and address=43.242.140.0/22]] = 0) do={ add list=$AddressList comment=AS55649 address=43.242.140.0/22 }
