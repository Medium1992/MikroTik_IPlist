:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.124.0/22]] = 0) do={ add list=$AddressList comment=AS203769 address=185.116.124.0/22 }
