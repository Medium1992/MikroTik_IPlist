:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36501 address=208.65.204.0/24} on-error {}
