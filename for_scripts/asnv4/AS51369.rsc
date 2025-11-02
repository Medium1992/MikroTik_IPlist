:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51369 address=for_scripts/asnv4/AS51369.rsc} on-error {}
:do {add list=$AddressList comment=AS51369 address=80.77.161.0/24} on-error {}
