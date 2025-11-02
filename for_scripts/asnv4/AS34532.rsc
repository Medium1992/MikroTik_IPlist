:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34532 address=for_scripts/asnv4/AS34532.rsc} on-error {}
:do {add list=$AddressList comment=AS34532 address=194.126.218.0/24} on-error {}
