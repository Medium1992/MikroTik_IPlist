:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.124.0/22]] = 0) do={ add list=$AddressList comment=AS205596 address=185.212.124.0/22 }
