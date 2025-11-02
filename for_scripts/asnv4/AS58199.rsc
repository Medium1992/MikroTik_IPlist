:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58199 address=for_scripts/asnv4/AS58199.rsc} on-error {}
:do {add list=$AddressList comment=AS58199 address=193.8.46.0/23} on-error {}
