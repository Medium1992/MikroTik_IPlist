:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.128.0/22]] = 0) do={ add list=$AddressList comment=AS329506 address=102.207.128.0/22 }
