:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201044 address=for_scripts/asnv4/AS201044.rsc} on-error {}
:do {add list=$AddressList comment=AS201044 address=213.199.251.0/24} on-error {}
