:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263940 address=for_scripts/asnv4/AS263940.rsc} on-error {}
:do {add list=$AddressList comment=AS263940 address=138.185.252.0/22} on-error {}
