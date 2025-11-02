:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34873 address=for_scripts/asnv4/AS34873.rsc} on-error {}
:do {add list=$AddressList comment=AS34873 address=193.164.0.0/24} on-error {}
