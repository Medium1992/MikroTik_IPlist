:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41467 address=176.121.9.0/24} on-error {}
