:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.212.0/22]] = 0) do={ add list=$AddressList comment=AS329039 address=102.206.212.0/22 }
:if ([:len [find where list=$AddressList and address=102.216.16.0/22]] = 0) do={ add list=$AddressList comment=AS329039 address=102.216.16.0/22 }
