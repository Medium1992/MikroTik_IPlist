:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263958 address=for_scripts/asnv4/AS263958.rsc} on-error {}
:do {add list=$AddressList comment=AS263958 address=168.205.112.0/22} on-error {}
