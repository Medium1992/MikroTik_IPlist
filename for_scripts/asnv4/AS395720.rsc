:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395720 address=for_scripts/asnv4/AS395720.rsc} on-error {}
:do {add list=$AddressList comment=AS395720 address=209.206.37.0/24} on-error {}
