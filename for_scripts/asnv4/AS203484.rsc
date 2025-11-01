:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203484 address=62.73.114.0/24} on-error {}
