:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212168 address=93.88.204.0/24} on-error {}
