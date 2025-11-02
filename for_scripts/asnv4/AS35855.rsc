:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35855 address=for_scripts/asnv4/AS35855.rsc} on-error {}
:do {add list=$AddressList comment=AS35855 address=198.147.206.0/23} on-error {}
