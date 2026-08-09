:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.13.0/24]] = 0) do={ add list=$AddressList comment=AS219492 address=185.229.13.0/24 }
