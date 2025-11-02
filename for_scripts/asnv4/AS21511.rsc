:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21511 address=65.248.198.0/24} on-error {}
