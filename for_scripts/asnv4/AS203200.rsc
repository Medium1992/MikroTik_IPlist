:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.76.0/22]] = 0) do={ add list=$AddressList comment=AS203200 address=185.122.76.0/22 }
