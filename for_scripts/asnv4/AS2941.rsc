:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2941 address=for_scripts/asnv4/AS2941.rsc} on-error {}
:do {add list=$AddressList comment=AS2941 address=74.117.232.0/22} on-error {}
:do {add list=$AddressList comment=AS2941 address=74.122.72.0/22} on-error {}
