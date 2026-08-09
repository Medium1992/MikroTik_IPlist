:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.240.0/22]] = 0) do={ add list=$AddressList comment=AS264427 address=131.221.240.0/22 }
