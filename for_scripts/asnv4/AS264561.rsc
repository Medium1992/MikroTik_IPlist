:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264561 address=for_scripts/asnv4/AS264561.rsc} on-error {}
:do {add list=$AddressList comment=AS264561 address=138.0.252.0/22} on-error {}
