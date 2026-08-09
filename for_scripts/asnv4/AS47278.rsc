:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.244.0/24]] = 0) do={ add list=$AddressList comment=AS47278 address=195.216.244.0/24 }
