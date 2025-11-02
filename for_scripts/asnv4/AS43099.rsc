:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43099 address=for_scripts/asnv4/AS43099.rsc} on-error {}
:do {add list=$AddressList comment=AS43099 address=91.194.66.0/23} on-error {}
