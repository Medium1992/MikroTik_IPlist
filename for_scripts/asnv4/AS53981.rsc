:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53981 address=for_scripts/asnv4/AS53981.rsc} on-error {}
:do {add list=$AddressList comment=AS53981 address=198.1.52.0/22} on-error {}
