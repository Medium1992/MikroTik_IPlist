:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211846 address=for_scripts/asnv4/AS211846.rsc} on-error {}
:do {add list=$AddressList comment=AS211846 address=159.151.255.0/24} on-error {}
:do {add list=$AddressList comment=AS211846 address=192.109.142.0/24} on-error {}
