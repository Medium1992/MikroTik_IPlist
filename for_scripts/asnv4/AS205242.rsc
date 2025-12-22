:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205242 address=46.231.195.0/24} on-error {}
