:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399290 address=204.138.26.0/24} on-error {}
