:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400355 address=for_scripts/asnv4/AS400355.rsc} on-error {}
:do {add list=$AddressList comment=AS400355 address=192.147.37.0/24} on-error {}
