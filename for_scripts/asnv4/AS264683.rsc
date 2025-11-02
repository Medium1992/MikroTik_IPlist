:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264683 address=for_scripts/asnv4/AS264683.rsc} on-error {}
:do {add list=$AddressList comment=AS264683 address=168.227.24.0/22} on-error {}
