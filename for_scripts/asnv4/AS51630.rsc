:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.192.0/22]] = 0) do={ add list=$AddressList comment=AS51630 address=185.76.192.0/22 }
