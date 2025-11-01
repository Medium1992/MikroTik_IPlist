:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208810 address=91.216.250.0/24} on-error {}
