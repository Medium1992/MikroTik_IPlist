:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.16.0/22]] = 0) do={ add list=$AddressList comment=AS327981 address=169.239.16.0/22 }
