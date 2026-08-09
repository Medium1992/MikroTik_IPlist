:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.172.0/22]] = 0) do={ add list=$AddressList comment=AS329143 address=102.214.172.0/22 }
