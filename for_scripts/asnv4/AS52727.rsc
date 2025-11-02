:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52727 address=for_scripts/asnv4/AS52727.rsc} on-error {}
:do {add list=$AddressList comment=AS52727 address=177.84.168.0/21} on-error {}
