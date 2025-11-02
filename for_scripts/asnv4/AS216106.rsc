:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216106 address=for_scripts/asnv4/AS216106.rsc} on-error {}
:do {add list=$AddressList comment=AS216106 address=82.206.22.0/23} on-error {}
