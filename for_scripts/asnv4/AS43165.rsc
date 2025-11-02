:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43165 address=for_scripts/asnv4/AS43165.rsc} on-error {}
:do {add list=$AddressList comment=AS43165 address=91.194.114.0/23} on-error {}
