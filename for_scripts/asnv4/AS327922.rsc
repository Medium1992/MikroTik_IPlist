:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.44.0/22]] = 0) do={ add list=$AddressList comment=AS327922 address=169.239.44.0/22 }
