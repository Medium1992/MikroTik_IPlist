:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395721 address=for_scripts/asnv4/AS395721.rsc} on-error {}
:do {add list=$AddressList comment=AS395721 address=192.81.9.0/24} on-error {}
