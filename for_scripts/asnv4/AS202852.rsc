:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202852 address=for_scripts/asnv4/AS202852.rsc} on-error {}
:do {add list=$AddressList comment=AS202852 address=89.221.226.0/23} on-error {}
