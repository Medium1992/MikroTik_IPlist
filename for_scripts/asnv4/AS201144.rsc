:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201144 address=for_scripts/asnv4/AS201144.rsc} on-error {}
:do {add list=$AddressList comment=AS201144 address=149.255.132.0/22} on-error {}
