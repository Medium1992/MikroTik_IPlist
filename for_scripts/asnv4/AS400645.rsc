:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400645 address=130.250.218.0/24} on-error {}
