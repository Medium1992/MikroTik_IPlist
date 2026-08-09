:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.176.0/22]] = 0) do={ add list=$AddressList comment=AS49934 address=185.198.176.0/22 }
