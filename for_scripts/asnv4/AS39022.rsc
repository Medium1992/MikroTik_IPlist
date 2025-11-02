:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39022 address=for_scripts/asnv4/AS39022.rsc} on-error {}
:do {add list=$AddressList comment=AS39022 address=195.66.134.0/23} on-error {}
