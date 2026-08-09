:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.24.0/22]] = 0) do={ add list=$AddressList comment=AS401382 address=167.150.24.0/22 }
:if ([:len [find where list=$AddressList and address=64.190.20.0/24]] = 0) do={ add list=$AddressList comment=AS401382 address=64.190.20.0/24 }
