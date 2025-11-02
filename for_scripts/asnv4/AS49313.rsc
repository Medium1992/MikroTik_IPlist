:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49313 address=for_scripts/asnv4/AS49313.rsc} on-error {}
:do {add list=$AddressList comment=AS49313 address=91.217.84.0/23} on-error {}
