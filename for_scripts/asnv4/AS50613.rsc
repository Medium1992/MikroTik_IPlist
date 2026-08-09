:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.236.24.0/24]] = 0) do={ add list=$AddressList comment=AS50613 address=151.236.24.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.218.0/24]] = 0) do={ add list=$AddressList comment=AS50613 address=192.71.218.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.84.0/22]] = 0) do={ add list=$AddressList comment=AS50613 address=193.107.84.0/22 }
:if ([:len [find where list=$AddressList and address=37.235.49.0/24]] = 0) do={ add list=$AddressList comment=AS50613 address=37.235.49.0/24 }
:if ([:len [find where list=$AddressList and address=82.221.128.0/19]] = 0) do={ add list=$AddressList comment=AS50613 address=82.221.128.0/19 }
:if ([:len [find where list=$AddressList and address=82.221.96.0/19]] = 0) do={ add list=$AddressList comment=AS50613 address=82.221.96.0/19 }
