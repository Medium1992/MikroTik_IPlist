:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327974 address=for_scripts/asnv4/AS327974.rsc} on-error {}
:do {add list=$AddressList comment=AS327974 address=196.216.226.0/23} on-error {}
:do {add list=$AddressList comment=AS327974 address=196.41.75.0/24} on-error {}
