:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264202 address=for_scripts/asnv4/AS264202.rsc} on-error {}
:do {add list=$AddressList comment=AS264202 address=138.97.216.0/22} on-error {}
:do {add list=$AddressList comment=AS264202 address=170.233.44.0/22} on-error {}
