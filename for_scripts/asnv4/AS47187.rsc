:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.147.0/24]] = 0) do={ add list=$AddressList comment=AS47187 address=185.29.147.0/24 }
