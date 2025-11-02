:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34824 address=for_scripts/asnv4/AS34824.rsc} on-error {}
:do {add list=$AddressList comment=AS34824 address=178.218.80.0/20} on-error {}
