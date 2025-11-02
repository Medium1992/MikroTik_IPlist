:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264741 address=for_scripts/asnv4/AS264741.rsc} on-error {}
:do {add list=$AddressList comment=AS264741 address=170.233.232.0/22} on-error {}
:do {add list=$AddressList comment=AS264741 address=170.247.88.0/22} on-error {}
