:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34404 address=for_scripts/asnv4/AS34404.rsc} on-error {}
:do {add list=$AddressList comment=AS34404 address=80.70.240.0/20} on-error {}
