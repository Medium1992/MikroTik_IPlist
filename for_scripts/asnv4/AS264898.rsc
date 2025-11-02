:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264898 address=for_scripts/asnv4/AS264898.rsc} on-error {}
:do {add list=$AddressList comment=AS264898 address=168.227.248.0/22} on-error {}
