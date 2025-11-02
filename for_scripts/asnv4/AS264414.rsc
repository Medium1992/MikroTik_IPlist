:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264414 address=for_scripts/asnv4/AS264414.rsc} on-error {}
:do {add list=$AddressList comment=AS264414 address=131.221.60.0/22} on-error {}
