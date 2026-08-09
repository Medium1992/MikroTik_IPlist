:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.212.0/22]] = 0) do={ add list=$AddressList comment=AS264888 address=168.227.212.0/22 }
