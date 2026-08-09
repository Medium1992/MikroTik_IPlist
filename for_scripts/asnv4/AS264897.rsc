:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.224.0/22]] = 0) do={ add list=$AddressList comment=AS264897 address=168.227.224.0/22 }
