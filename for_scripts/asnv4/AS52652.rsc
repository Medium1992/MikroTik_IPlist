:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52652 address=for_scripts/asnv4/AS52652.rsc} on-error {}
:do {add list=$AddressList comment=AS52652 address=177.66.156.0/23} on-error {}
