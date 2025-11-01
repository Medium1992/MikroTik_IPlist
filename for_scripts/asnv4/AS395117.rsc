:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395117 address=47.19.19.0/24} on-error {}
