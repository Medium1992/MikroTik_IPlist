:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57808 address=for_scripts/asnv4/AS57808.rsc} on-error {}
:do {add list=$AddressList comment=AS57808 address=91.235.144.0/22} on-error {}
