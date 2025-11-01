:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401698 address=23.135.82.0/24} on-error {}
