:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.60.0/22]] = 0) do={ add list=$AddressList comment=AS263020 address=168.228.60.0/22 }
:if ([:len [find where list=$AddressList and address=186.237.208.0/21]] = 0) do={ add list=$AddressList comment=AS263020 address=186.237.208.0/21 }
