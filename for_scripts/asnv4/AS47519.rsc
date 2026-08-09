:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.127.0/24]] = 0) do={ add list=$AddressList comment=AS47519 address=185.33.127.0/24 }
