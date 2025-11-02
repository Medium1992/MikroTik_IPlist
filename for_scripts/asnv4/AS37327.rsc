:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37327 address=196.43.214.0/24} on-error {}
