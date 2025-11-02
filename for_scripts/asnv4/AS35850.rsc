:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35850 address=for_scripts/asnv4/AS35850.rsc} on-error {}
:do {add list=$AddressList comment=AS35850 address=206.108.116.0/22} on-error {}
