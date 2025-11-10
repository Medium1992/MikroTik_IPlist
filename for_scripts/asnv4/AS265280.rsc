:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265280 address=168.90.188.0/24} on-error {}
