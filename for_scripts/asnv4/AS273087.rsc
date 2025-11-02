:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273087 address=for_scripts/asnv4/AS273087.rsc} on-error {}
:do {add list=$AddressList comment=AS273087 address=38.225.242.0/23} on-error {}
