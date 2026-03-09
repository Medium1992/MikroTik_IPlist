:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27291 address=134.195.37.0/24} on-error {}
