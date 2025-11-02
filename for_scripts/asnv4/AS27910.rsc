:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27910 address=for_scripts/asnv4/AS27910.rsc} on-error {}
:do {add list=$AddressList comment=AS27910 address=177.67.16.0/24} on-error {}
:do {add list=$AddressList comment=AS27910 address=190.242.184.0/23} on-error {}
