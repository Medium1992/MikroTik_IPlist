:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.96.0/22]] = 0) do={ add list=$AddressList comment=AS329664 address=102.206.96.0/22 }
