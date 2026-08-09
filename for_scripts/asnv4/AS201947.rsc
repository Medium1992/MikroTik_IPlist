:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.60.0/22]] = 0) do={ add list=$AddressList comment=AS201947 address=185.30.60.0/22 }
