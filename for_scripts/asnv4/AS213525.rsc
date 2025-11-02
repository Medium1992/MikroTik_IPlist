:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213525 address=for_scripts/asnv4/AS213525.rsc} on-error {}
:do {add list=$AddressList comment=AS213525 address=195.200.21.0/24} on-error {}
