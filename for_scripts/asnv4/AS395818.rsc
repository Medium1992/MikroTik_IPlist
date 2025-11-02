:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395818 address=for_scripts/asnv4/AS395818.rsc} on-error {}
:do {add list=$AddressList comment=AS395818 address=216.227.199.0/24} on-error {}
