:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.244.0/22]] = 0) do={ add list=$AddressList comment=AS263830 address=138.186.244.0/22 }
:if ([:len [find where list=$AddressList and address=186.125.221.0/24]] = 0) do={ add list=$AddressList comment=AS263830 address=186.125.221.0/24 }
