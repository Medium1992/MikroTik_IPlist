:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203509 address=188.130.155.0/24} on-error {}
