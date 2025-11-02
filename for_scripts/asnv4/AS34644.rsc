:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34644 address=for_scripts/asnv4/AS34644.rsc} on-error {}
:do {add list=$AddressList comment=AS34644 address=85.115.224.0/21} on-error {}
