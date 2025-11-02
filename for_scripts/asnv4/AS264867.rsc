:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264867 address=for_scripts/asnv4/AS264867.rsc} on-error {}
:do {add list=$AddressList comment=AS264867 address=168.205.224.0/22} on-error {}
