:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.73.128.0/22]] = 0) do={ add list=$AddressList comment=AS49674 address=109.73.128.0/22 }
