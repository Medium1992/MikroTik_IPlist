:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.212.0/22]] = 0) do={ add list=$AddressList comment=AS264432 address=131.221.212.0/22 }
:if ([:len [find where list=$AddressList and address=168.195.148.0/22]] = 0) do={ add list=$AddressList comment=AS264432 address=168.195.148.0/22 }
