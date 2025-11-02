:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210626 address=for_scripts/asnv4/AS210626.rsc} on-error {}
:do {add list=$AddressList comment=AS210626 address=91.199.70.0/24} on-error {}
:do {add list=$AddressList comment=AS210626 address=91.242.247.0/24} on-error {}
