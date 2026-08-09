:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.226.0/24]] = 0) do={ add list=$AddressList comment=AS47170 address=195.216.226.0/24 }
