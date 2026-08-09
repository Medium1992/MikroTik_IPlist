:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.239.92.0/22]] = 0) do={ add list=$AddressList comment=AS216450 address=85.239.92.0/22 }
