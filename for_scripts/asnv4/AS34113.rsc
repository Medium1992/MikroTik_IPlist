:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34113 address=for_scripts/asnv4/AS34113.rsc} on-error {}
:do {add list=$AddressList comment=AS34113 address=185.97.104.0/22} on-error {}
