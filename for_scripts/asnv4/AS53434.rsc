:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53434 address=for_scripts/asnv4/AS53434.rsc} on-error {}
:do {add list=$AddressList comment=AS53434 address=128.57.136.0/23} on-error {}
