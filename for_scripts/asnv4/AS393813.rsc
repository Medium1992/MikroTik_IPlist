:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393813 address=for_scripts/asnv4/AS393813.rsc} on-error {}
:do {add list=$AddressList comment=AS393813 address=192.86.255.0/24} on-error {}
:do {add list=$AddressList comment=AS393813 address=69.12.55.0/24} on-error {}
