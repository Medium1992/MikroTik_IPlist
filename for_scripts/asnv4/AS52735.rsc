:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52735 address=for_scripts/asnv4/AS52735.rsc} on-error {}
:do {add list=$AddressList comment=AS52735 address=177.84.202.0/23} on-error {}
