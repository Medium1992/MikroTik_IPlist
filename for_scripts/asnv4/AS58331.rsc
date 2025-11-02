:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58331 address=for_scripts/asnv4/AS58331.rsc} on-error {}
:do {add list=$AddressList comment=AS58331 address=193.242.194.0/23} on-error {}
