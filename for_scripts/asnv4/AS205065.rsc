:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205065 address=for_scripts/asnv4/AS205065.rsc} on-error {}
:do {add list=$AddressList comment=AS205065 address=130.193.76.0/24} on-error {}
