:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.226.216.0/24]] = 0) do={ add list=$AddressList comment=AS203196 address=195.226.216.0/24 }
