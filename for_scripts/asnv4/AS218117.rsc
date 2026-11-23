:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.48.0/24]] = 0) do={ add list=$AddressList comment=AS218117 address=185.124.48.0/24 }
