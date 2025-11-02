:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58414 address=for_scripts/asnv4/AS58414.rsc} on-error {}
:do {add list=$AddressList comment=AS58414 address=202.135.122.0/23} on-error {}
:do {add list=$AddressList comment=AS58414 address=202.70.142.0/24} on-error {}
