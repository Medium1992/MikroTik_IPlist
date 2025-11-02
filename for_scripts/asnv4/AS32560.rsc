:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32560 address=for_scripts/asnv4/AS32560.rsc} on-error {}
:do {add list=$AddressList comment=AS32560 address=74.119.228.0/22} on-error {}
