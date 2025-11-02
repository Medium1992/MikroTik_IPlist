:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53383 address=for_scripts/asnv4/AS53383.rsc} on-error {}
:do {add list=$AddressList comment=AS53383 address=74.121.128.0/22} on-error {}
