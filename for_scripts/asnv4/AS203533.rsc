:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203533 address=91.197.52.0/24} on-error {}
