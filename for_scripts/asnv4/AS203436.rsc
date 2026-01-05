:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203436 address=176.97.212.0/24} on-error {}
