:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43397 address=for_scripts/asnv4/AS43397.rsc} on-error {}
:do {add list=$AddressList comment=AS43397 address=91.194.230.0/23} on-error {}
