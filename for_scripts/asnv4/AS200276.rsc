:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200276 address=for_scripts/asnv4/AS200276.rsc} on-error {}
:do {add list=$AddressList comment=AS200276 address=81.28.248.0/23} on-error {}
