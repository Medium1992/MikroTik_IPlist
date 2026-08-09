:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.244.0/22]] = 0) do={ add list=$AddressList comment=AS327990 address=169.239.244.0/22 }
