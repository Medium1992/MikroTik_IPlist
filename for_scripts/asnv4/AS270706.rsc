:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270706 address=for_scripts/asnv4/AS270706.rsc} on-error {}
:do {add list=$AddressList comment=AS270706 address=189.127.152.0/22} on-error {}
