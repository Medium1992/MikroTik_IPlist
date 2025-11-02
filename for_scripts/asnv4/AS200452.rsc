:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200452 address=for_scripts/asnv4/AS200452.rsc} on-error {}
:do {add list=$AddressList comment=AS200452 address=195.209.183.0/24} on-error {}
