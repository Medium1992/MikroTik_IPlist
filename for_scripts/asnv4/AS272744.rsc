:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272744 address=for_scripts/asnv4/AS272744.rsc} on-error {}
:do {add list=$AddressList comment=AS272744 address=181.233.120.0/22} on-error {}
:do {add list=$AddressList comment=AS272744 address=204.157.166.0/23} on-error {}
