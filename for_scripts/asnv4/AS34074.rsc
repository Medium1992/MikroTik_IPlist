:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34074 address=for_scripts/asnv4/AS34074.rsc} on-error {}
:do {add list=$AddressList comment=AS34074 address=77.77.152.0/24} on-error {}
