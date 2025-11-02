:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52280 address=for_scripts/asnv4/AS52280.rsc} on-error {}
:do {add list=$AddressList comment=AS52280 address=190.211.169.0/24} on-error {}
