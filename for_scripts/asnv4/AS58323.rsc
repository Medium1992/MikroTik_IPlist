:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58323 address=for_scripts/asnv4/AS58323.rsc} on-error {}
:do {add list=$AddressList comment=AS58323 address=130.255.20.0/22} on-error {}
:do {add list=$AddressList comment=AS58323 address=164.138.192.0/21} on-error {}
