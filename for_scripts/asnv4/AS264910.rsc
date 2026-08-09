:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.116.0/22]] = 0) do={ add list=$AddressList comment=AS264910 address=168.227.116.0/22 }
