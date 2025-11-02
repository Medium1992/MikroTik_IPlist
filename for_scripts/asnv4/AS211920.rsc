:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211920 address=91.220.97.0/24} on-error {}
