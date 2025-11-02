:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264869 address=for_scripts/asnv4/AS264869.rsc} on-error {}
:do {add list=$AddressList comment=AS264869 address=168.205.216.0/22} on-error {}
