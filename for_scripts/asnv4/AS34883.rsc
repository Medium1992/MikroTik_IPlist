:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34883 address=for_scripts/asnv4/AS34883.rsc} on-error {}
:do {add list=$AddressList comment=AS34883 address=91.229.57.0/24} on-error {}
