:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58652 address=for_scripts/asnv4/AS58652.rsc} on-error {}
:do {add list=$AddressList comment=AS58652 address=133.97.0.0/16} on-error {}
