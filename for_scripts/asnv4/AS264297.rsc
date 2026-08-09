:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.252.0/22]] = 0) do={ add list=$AddressList comment=AS264297 address=131.255.252.0/22 }
:if ([:len [find where list=$AddressList and address=138.121.136.0/22]] = 0) do={ add list=$AddressList comment=AS264297 address=138.121.136.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.220.0/22]] = 0) do={ add list=$AddressList comment=AS264297 address=168.197.220.0/22 }
:if ([:len [find where list=$AddressList and address=38.199.208.0/22]] = 0) do={ add list=$AddressList comment=AS264297 address=38.199.208.0/22 }
