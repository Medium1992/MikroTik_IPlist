:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205687 address=for_scripts/asnv4/AS205687.rsc} on-error {}
:do {add list=$AddressList comment=AS205687 address=185.209.172.0/22} on-error {}
