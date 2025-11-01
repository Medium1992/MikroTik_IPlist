:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395144 address=208.101.219.0/24} on-error {}
