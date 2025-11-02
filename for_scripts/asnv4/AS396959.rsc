:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396959 address=for_scripts/asnv4/AS396959.rsc} on-error {}
:do {add list=$AddressList comment=AS396959 address=63.118.194.0/23} on-error {}
