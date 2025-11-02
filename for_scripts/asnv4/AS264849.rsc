:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264849 address=for_scripts/asnv4/AS264849.rsc} on-error {}
:do {add list=$AddressList comment=AS264849 address=170.83.52.0/22} on-error {}
:do {add list=$AddressList comment=AS264849 address=38.199.124.0/22} on-error {}
