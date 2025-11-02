:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52853 address=for_scripts/asnv4/AS52853.rsc} on-error {}
:do {add list=$AddressList comment=AS52853 address=177.105.0.0/18} on-error {}
