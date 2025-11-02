:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205065 address=130.193.76.0/24} on-error {}
