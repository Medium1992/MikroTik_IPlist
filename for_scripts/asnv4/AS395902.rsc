:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395902 address=208.83.38.0/24} on-error {}
