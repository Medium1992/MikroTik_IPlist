:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.96.0/23]] = 0) do={ add list=$AddressList comment=AS60119 address=31.148.96.0/23 }
:if ([:len [find where list=$AddressList and address=5.129.176.0/22]] = 0) do={ add list=$AddressList comment=AS60119 address=5.129.176.0/22 }
:if ([:len [find where list=$AddressList and address=5.129.182.0/23]] = 0) do={ add list=$AddressList comment=AS60119 address=5.129.182.0/23 }
:if ([:len [find where list=$AddressList and address=5.129.188.0/22]] = 0) do={ add list=$AddressList comment=AS60119 address=5.129.188.0/22 }
