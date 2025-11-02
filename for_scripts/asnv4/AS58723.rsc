:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58723 address=for_scripts/asnv4/AS58723.rsc} on-error {}
:do {add list=$AddressList comment=AS58723 address=203.27.38.0/24} on-error {}
