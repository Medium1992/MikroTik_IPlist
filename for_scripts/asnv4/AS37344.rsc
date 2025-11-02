:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37344 address=for_scripts/asnv4/AS37344.rsc} on-error {}
:do {add list=$AddressList comment=AS37344 address=196.43.199.0/24} on-error {}
