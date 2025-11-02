:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213829 address=for_scripts/asnv4/AS213829.rsc} on-error {}
:do {add list=$AddressList comment=AS213829 address=80.64.21.0/24} on-error {}
