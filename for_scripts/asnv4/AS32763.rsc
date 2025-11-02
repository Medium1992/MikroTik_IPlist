:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32763 address=50.58.122.0/24} on-error {}
