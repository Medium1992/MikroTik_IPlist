:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206679 address=for_scripts/asnv4/AS206679.rsc} on-error {}
:do {add list=$AddressList comment=AS206679 address=84.205.169.0/24} on-error {}
