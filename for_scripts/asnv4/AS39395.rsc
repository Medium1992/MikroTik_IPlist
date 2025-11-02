:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39395 address=176.124.35.0/24} on-error {}
