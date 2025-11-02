:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263685 address=for_scripts/asnv4/AS263685.rsc} on-error {}
:do {add list=$AddressList comment=AS263685 address=190.105.175.0/24} on-error {}
:do {add list=$AddressList comment=AS263685 address=201.131.77.0/24} on-error {}
