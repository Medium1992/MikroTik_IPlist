:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210062 address=for_scripts/asnv4/AS210062.rsc} on-error {}
:do {add list=$AddressList comment=AS210062 address=88.151.43.0/24} on-error {}
:do {add list=$AddressList comment=AS210062 address=88.151.44.0/22} on-error {}
