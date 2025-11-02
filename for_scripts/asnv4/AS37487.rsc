:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37487 address=for_scripts/asnv4/AS37487.rsc} on-error {}
:do {add list=$AddressList comment=AS37487 address=105.235.224.0/20} on-error {}
