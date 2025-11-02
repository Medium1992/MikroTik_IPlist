:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209476 address=for_scripts/asnv4/AS209476.rsc} on-error {}
:do {add list=$AddressList comment=AS209476 address=5.252.64.0/22} on-error {}
