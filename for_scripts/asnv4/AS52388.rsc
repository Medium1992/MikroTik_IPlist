:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52388 address=for_scripts/asnv4/AS52388.rsc} on-error {}
:do {add list=$AddressList comment=AS52388 address=190.113.232.0/22} on-error {}
