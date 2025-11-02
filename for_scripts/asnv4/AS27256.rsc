:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27256 address=for_scripts/asnv4/AS27256.rsc} on-error {}
:do {add list=$AddressList comment=AS27256 address=199.58.168.0/21} on-error {}
