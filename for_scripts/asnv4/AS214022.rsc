:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214022 address=208.70.219.0/24} on-error {}
