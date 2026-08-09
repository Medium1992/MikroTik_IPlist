:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.248.0/22]] = 0) do={ add list=$AddressList comment=AS264898 address=168.227.248.0/22 }
