:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32531 address=for_scripts/asnv4/AS32531.rsc} on-error {}
:do {add list=$AddressList comment=AS32531 address=150.108.0.0/16} on-error {}
