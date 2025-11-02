:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264299 address=for_scripts/asnv4/AS264299.rsc} on-error {}
:do {add list=$AddressList comment=AS264299 address=138.121.152.0/22} on-error {}
:do {add list=$AddressList comment=AS264299 address=170.254.20.0/22} on-error {}
