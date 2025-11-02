:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207301 address=91.197.70.0/24} on-error {}
