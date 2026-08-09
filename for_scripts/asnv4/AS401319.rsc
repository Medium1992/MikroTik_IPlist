:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.139.222.0/23]] = 0) do={ add list=$AddressList comment=AS401319 address=64.139.222.0/23 }
:if ([:len [find where list=$AddressList and address=64.46.120.0/22]] = 0) do={ add list=$AddressList comment=AS401319 address=64.46.120.0/22 }
:if ([:len [find where list=$AddressList and address=66.51.100.0/22]] = 0) do={ add list=$AddressList comment=AS401319 address=66.51.100.0/22 }
