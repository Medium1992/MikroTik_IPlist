:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272840 address=167.250.135.0/24} on-error {}
