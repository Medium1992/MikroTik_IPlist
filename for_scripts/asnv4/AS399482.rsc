:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.226.216.0/24]] = 0) do={ add list=$AddressList comment=AS399482 address=67.226.216.0/24 }
