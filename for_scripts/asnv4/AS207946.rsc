:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207946 address=91.204.81.0/24} on-error {}
