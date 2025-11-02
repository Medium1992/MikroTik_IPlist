:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267399 address=for_scripts/asnv4/AS267399.rsc} on-error {}
:do {add list=$AddressList comment=AS267399 address=138.94.204.0/22} on-error {}
:do {add list=$AddressList comment=AS267399 address=45.235.32.0/22} on-error {}
