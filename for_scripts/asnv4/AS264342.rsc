:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264342 address=for_scripts/asnv4/AS264342.rsc} on-error {}
:do {add list=$AddressList comment=AS264342 address=138.185.156.0/22} on-error {}
:do {add list=$AddressList comment=AS264342 address=170.245.136.0/22} on-error {}
