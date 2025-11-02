:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36260 address=65.97.55.0/24} on-error {}
