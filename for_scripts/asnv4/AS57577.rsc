:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57577 address=for_scripts/asnv4/AS57577.rsc} on-error {}
:do {add list=$AddressList comment=AS57577 address=91.233.56.0/22} on-error {}
