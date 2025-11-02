:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58217 address=for_scripts/asnv4/AS58217.rsc} on-error {}
:do {add list=$AddressList comment=AS58217 address=193.41.93.0/24} on-error {}
:do {add list=$AddressList comment=AS58217 address=195.206.122.0/23} on-error {}
