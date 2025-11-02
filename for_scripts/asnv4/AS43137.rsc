:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43137 address=for_scripts/asnv4/AS43137.rsc} on-error {}
:do {add list=$AddressList comment=AS43137 address=91.194.88.0/23} on-error {}
