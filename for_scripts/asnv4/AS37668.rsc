:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37668 address=for_scripts/asnv4/AS37668.rsc} on-error {}
:do {add list=$AddressList comment=AS37668 address=196.10.55.0/24} on-error {}
