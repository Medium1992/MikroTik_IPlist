:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36302 address=208.90.48.0/24} on-error {}
