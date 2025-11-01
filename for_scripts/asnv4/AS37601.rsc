:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37601 address=196.6.215.0/24} on-error {}
