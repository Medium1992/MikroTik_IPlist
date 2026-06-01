:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204894 address=91.239.240.0/24} on-error {}
