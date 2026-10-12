:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.80.0/24]] = 0) do={ add list=$AddressList comment=AS218597 address=185.112.80.0/24 }
