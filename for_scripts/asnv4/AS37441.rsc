:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37441 address=196.3.162.0/24} on-error {}
