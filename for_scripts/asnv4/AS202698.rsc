:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202698 address=for_scripts/asnv4/AS202698.rsc} on-error {}
:do {add list=$AddressList comment=AS202698 address=185.156.68.0/24} on-error {}
