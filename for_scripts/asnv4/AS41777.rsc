:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.216.0/23]] = 0) do={ add list=$AddressList comment=AS41777 address=195.8.216.0/23 }
