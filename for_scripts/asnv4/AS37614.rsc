:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37614 address=for_scripts/asnv4/AS37614.rsc} on-error {}
:do {add list=$AddressList comment=AS37614 address=41.242.116.0/22} on-error {}
