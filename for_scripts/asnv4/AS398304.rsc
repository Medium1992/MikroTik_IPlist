:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398304 address=for_scripts/asnv4/AS398304.rsc} on-error {}
:do {add list=$AddressList comment=AS398304 address=162.218.242.0/24} on-error {}
