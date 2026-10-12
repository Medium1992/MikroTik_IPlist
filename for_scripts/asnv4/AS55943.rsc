:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.232.0/22]] = 0) do={ add list=$AddressList comment=AS55943 address=103.254.232.0/22 }
:if ([:len [find where list=$AddressList and address=218.100.77.0/24]] = 0) do={ add list=$AddressList comment=AS55943 address=218.100.77.0/24 }
:if ([:len [find where list=$AddressList and address=64.140.144.0/22]] = 0) do={ add list=$AddressList comment=AS55943 address=64.140.144.0/22 }
