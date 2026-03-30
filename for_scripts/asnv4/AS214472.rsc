:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214472 address=176.65.139.0/24} on-error {}
