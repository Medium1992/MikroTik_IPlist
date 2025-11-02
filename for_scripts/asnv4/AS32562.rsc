:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32562 address=for_scripts/asnv4/AS32562.rsc} on-error {}
:do {add list=$AddressList comment=AS32562 address=204.239.14.0/23} on-error {}
