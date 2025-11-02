:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS461 address=144.88.4.0/24} on-error {}
