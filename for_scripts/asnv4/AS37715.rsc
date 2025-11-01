:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37715 address=196.49.16.0/24} on-error {}
