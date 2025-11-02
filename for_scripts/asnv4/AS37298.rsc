:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37298 address=for_scripts/asnv4/AS37298.rsc} on-error {}
:do {add list=$AddressList comment=AS37298 address=196.11.88.0/23} on-error {}
:do {add list=$AddressList comment=AS37298 address=196.216.242.0/23} on-error {}
