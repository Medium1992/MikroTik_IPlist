:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213933 address=for_scripts/asnv4/AS213933.rsc} on-error {}
:do {add list=$AddressList comment=AS213933 address=91.195.20.0/24} on-error {}
