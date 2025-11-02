:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395455 address=for_scripts/asnv4/AS395455.rsc} on-error {}
:do {add list=$AddressList comment=AS395455 address=63.226.160.0/23} on-error {}
:do {add list=$AddressList comment=AS395455 address=63.228.16.0/21} on-error {}
