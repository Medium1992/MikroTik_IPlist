:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264968 address=for_scripts/asnv4/AS264968.rsc} on-error {}
:do {add list=$AddressList comment=AS264968 address=170.0.104.0/22} on-error {}
