:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53727 address=for_scripts/asnv4/AS53727.rsc} on-error {}
:do {add list=$AddressList comment=AS53727 address=168.151.27.0/24} on-error {}
:do {add list=$AddressList comment=AS53727 address=23.172.56.0/24} on-error {}
