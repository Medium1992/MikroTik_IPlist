:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57783 address=for_scripts/asnv4/AS57783.rsc} on-error {}
:do {add list=$AddressList comment=AS57783 address=91.231.243.0/24} on-error {}
