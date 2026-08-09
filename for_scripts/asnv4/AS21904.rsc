:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.136.0/22]] = 0) do={ add list=$AddressList comment=AS21904 address=204.15.136.0/22 }
:if ([:len [find where list=$AddressList and address=204.15.142.0/24]] = 0) do={ add list=$AddressList comment=AS21904 address=204.15.142.0/24 }
:if ([:len [find where list=$AddressList and address=208.82.26.0/24]] = 0) do={ add list=$AddressList comment=AS21904 address=208.82.26.0/24 }
:if ([:len [find where list=$AddressList and address=68.64.105.0/24]] = 0) do={ add list=$AddressList comment=AS21904 address=68.64.105.0/24 }
:if ([:len [find where list=$AddressList and address=68.64.106.0/24]] = 0) do={ add list=$AddressList comment=AS21904 address=68.64.106.0/24 }
