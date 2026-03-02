:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37579 address=196.6.203.0/24} on-error {}
