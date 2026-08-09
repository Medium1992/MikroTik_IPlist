:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.76.0/22]] = 0) do={ add list=$AddressList comment=AS49833 address=185.131.76.0/22 }
