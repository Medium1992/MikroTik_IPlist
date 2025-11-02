:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52505 address=for_scripts/asnv4/AS52505.rsc} on-error {}
:do {add list=$AddressList comment=AS52505 address=152.231.16.0/21} on-error {}
