:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264697 address=for_scripts/asnv4/AS264697.rsc} on-error {}
:do {add list=$AddressList comment=AS264697 address=168.232.88.0/22} on-error {}
