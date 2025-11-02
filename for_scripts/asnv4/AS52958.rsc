:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52958 address=for_scripts/asnv4/AS52958.rsc} on-error {}
:do {add list=$AddressList comment=AS52958 address=177.22.128.0/19} on-error {}
