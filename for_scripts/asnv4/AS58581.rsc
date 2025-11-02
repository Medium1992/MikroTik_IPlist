:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58581 address=for_scripts/asnv4/AS58581.rsc} on-error {}
:do {add list=$AddressList comment=AS58581 address=118.179.130.0/23} on-error {}
