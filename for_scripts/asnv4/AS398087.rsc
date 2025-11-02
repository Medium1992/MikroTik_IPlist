:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398087 address=for_scripts/asnv4/AS398087.rsc} on-error {}
:do {add list=$AddressList comment=AS398087 address=204.239.13.0/24} on-error {}
