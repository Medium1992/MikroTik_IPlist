:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22945 address=for_scripts/asnv4/AS22945.rsc} on-error {}
:do {add list=$AddressList comment=AS22945 address=192.12.104.0/22} on-error {}
