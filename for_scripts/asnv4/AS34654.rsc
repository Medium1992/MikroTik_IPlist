:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34654 address=for_scripts/asnv4/AS34654.rsc} on-error {}
:do {add list=$AddressList comment=AS34654 address=85.159.80.0/21} on-error {}
