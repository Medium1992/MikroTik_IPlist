:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203471 address=for_scripts/asnv4/AS203471.rsc} on-error {}
:do {add list=$AddressList comment=AS203471 address=194.132.52.0/24} on-error {}
