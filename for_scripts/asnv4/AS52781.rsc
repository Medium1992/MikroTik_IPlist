:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52781 address=for_scripts/asnv4/AS52781.rsc} on-error {}
:do {add list=$AddressList comment=AS52781 address=177.200.48.0/20} on-error {}
