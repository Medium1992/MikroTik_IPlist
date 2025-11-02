:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57035 address=for_scripts/asnv4/AS57035.rsc} on-error {}
:do {add list=$AddressList comment=AS57035 address=91.230.79.0/24} on-error {}
