:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395583 address=208.58.241.0/24} on-error {}
