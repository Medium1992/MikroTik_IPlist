:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395452 address=for_scripts/asnv4/AS395452.rsc} on-error {}
:do {add list=$AddressList comment=AS395452 address=63.229.166.0/23} on-error {}
