:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.147.95.0/24]] = 0) do={ add list=$AddressList comment=AS47553 address=142.147.95.0/24 }
