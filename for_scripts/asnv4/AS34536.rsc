:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34536 address=for_scripts/asnv4/AS34536.rsc} on-error {}
:do {add list=$AddressList comment=AS34536 address=80.77.224.0/20} on-error {}
