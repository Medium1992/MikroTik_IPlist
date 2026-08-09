:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.172.0/22]] = 0) do={ add list=$AddressList comment=AS264881 address=168.227.172.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.20.0/22]] = 0) do={ add list=$AddressList comment=AS264881 address=170.79.20.0/22 }
