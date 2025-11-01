:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37144 address=196.46.20.0/24} on-error {}
