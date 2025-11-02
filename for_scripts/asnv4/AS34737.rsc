:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34737 address=for_scripts/asnv4/AS34737.rsc} on-error {}
:do {add list=$AddressList comment=AS34737 address=85.159.168.0/21} on-error {}
