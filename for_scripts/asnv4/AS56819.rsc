:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56819 address=for_scripts/asnv4/AS56819.rsc} on-error {}
:do {add list=$AddressList comment=AS56819 address=91.194.144.0/23} on-error {}
