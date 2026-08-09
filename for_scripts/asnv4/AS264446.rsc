:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.228.0/22]] = 0) do={ add list=$AddressList comment=AS264446 address=131.221.228.0/22 }
:if ([:len [find where list=$AddressList and address=168.90.124.0/22]] = 0) do={ add list=$AddressList comment=AS264446 address=168.90.124.0/22 }
