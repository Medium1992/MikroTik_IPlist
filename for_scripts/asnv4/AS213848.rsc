:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213848 address=for_scripts/asnv4/AS213848.rsc} on-error {}
:do {add list=$AddressList comment=AS213848 address=193.57.33.0/24} on-error {}
:do {add list=$AddressList comment=AS213848 address=91.239.146.0/24} on-error {}
