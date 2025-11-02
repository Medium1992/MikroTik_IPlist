:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34439 address=for_scripts/asnv4/AS34439.rsc} on-error {}
:do {add list=$AddressList comment=AS34439 address=85.158.192.0/21} on-error {}
