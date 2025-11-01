:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203429 address=196.61.189.0/24} on-error {}
