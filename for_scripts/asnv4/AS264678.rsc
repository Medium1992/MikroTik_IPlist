:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264678 address=for_scripts/asnv4/AS264678.rsc} on-error {}
:do {add list=$AddressList comment=AS264678 address=168.205.116.0/22} on-error {}
