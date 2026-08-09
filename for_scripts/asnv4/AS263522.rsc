:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.235.0/24]] = 0) do={ add list=$AddressList comment=AS263522 address=104.234.235.0/24 }
:if ([:len [find where list=$AddressList and address=131.108.224.0/22]] = 0) do={ add list=$AddressList comment=AS263522 address=131.108.224.0/22 }
:if ([:len [find where list=$AddressList and address=177.126.216.0/21]] = 0) do={ add list=$AddressList comment=AS263522 address=177.126.216.0/21 }
