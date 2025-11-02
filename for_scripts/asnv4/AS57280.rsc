:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57280 address=for_scripts/asnv4/AS57280.rsc} on-error {}
:do {add list=$AddressList comment=AS57280 address=195.10.196.0/24} on-error {}
