:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.229.0/24]] = 0) do={ add list=$AddressList comment=AS47186 address=195.216.229.0/24 }
