:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37685 address=for_scripts/asnv4/AS37685.rsc} on-error {}
:do {add list=$AddressList comment=AS37685 address=41.242.4.0/22} on-error {}
