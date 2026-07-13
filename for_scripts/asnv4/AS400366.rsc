:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400366 address=204.128.187.0/24} on-error {}
