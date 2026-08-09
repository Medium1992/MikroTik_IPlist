:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.108.0/22]] = 0) do={ add list=$AddressList comment=AS203399 address=185.135.108.0/22 }
