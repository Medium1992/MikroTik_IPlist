:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216468 address=for_scripts/asnv4/AS216468.rsc} on-error {}
:do {add list=$AddressList comment=AS216468 address=62.108.104.0/23} on-error {}
