:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264974 address=for_scripts/asnv4/AS264974.rsc} on-error {}
:do {add list=$AddressList comment=AS264974 address=170.0.52.0/22} on-error {}
