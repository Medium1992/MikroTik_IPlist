:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.128.0/22]] = 0) do={ add list=$AddressList comment=AS27309 address=134.195.128.0/22 }
