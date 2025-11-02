:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32649 address=for_scripts/asnv4/AS32649.rsc} on-error {}
:do {add list=$AddressList comment=AS32649 address=198.17.42.0/24} on-error {}
