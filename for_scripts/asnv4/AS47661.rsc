:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.87.72.0/22]] = 0) do={ add list=$AddressList comment=AS47661 address=185.87.72.0/22 }
