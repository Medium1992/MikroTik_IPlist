:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.136.0/22]] = 0) do={ add list=$AddressList comment=AS263395 address=168.194.136.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.124.0/22]] = 0) do={ add list=$AddressList comment=AS263395 address=177.125.124.0/22 }
