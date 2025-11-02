:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52208 address=for_scripts/asnv4/AS52208.rsc} on-error {}
:do {add list=$AddressList comment=AS52208 address=91.222.240.0/22} on-error {}
