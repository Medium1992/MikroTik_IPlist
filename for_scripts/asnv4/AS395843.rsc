:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395843 address=for_scripts/asnv4/AS395843.rsc} on-error {}
:do {add list=$AddressList comment=AS395843 address=192.189.6.0/24} on-error {}
