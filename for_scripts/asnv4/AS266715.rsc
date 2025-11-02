:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266715 address=for_scripts/asnv4/AS266715.rsc} on-error {}
:do {add list=$AddressList comment=AS266715 address=45.229.137.0/24} on-error {}
:do {add list=$AddressList comment=AS266715 address=45.230.22.0/23} on-error {}
