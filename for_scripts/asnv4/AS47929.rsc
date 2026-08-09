:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.208.0/24]] = 0) do={ add list=$AddressList comment=AS47929 address=185.216.208.0/24 }
