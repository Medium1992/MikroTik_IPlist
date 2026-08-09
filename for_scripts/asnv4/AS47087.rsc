:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.12.28.0/22]] = 0) do={ add list=$AddressList comment=AS47087 address=69.12.28.0/22 }
