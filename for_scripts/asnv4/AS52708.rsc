:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52708 address=for_scripts/asnv4/AS52708.rsc} on-error {}
:do {add list=$AddressList comment=AS52708 address=138.118.100.0/22} on-error {}
:do {add list=$AddressList comment=AS52708 address=177.84.40.0/22} on-error {}
