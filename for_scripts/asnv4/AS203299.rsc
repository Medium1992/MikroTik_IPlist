:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.20.0/24]] = 0) do={ add list=$AddressList comment=AS203299 address=185.135.20.0/24 }
