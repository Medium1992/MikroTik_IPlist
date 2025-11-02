:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265365 address=for_scripts/asnv4/AS265365.rsc} on-error {}
:do {add list=$AddressList comment=AS265365 address=168.205.128.0/22} on-error {}
