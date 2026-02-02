:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204089 address=91.208.54.0/24} on-error {}
