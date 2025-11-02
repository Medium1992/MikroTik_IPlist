:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208901 address=91.198.64.0/24} on-error {}
