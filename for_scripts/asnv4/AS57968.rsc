:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57968 address=for_scripts/asnv4/AS57968.rsc} on-error {}
:do {add list=$AddressList comment=AS57968 address=195.47.234.0/24} on-error {}
:do {add list=$AddressList comment=AS57968 address=91.198.251.0/24} on-error {}
