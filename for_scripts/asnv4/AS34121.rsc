:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34121 address=for_scripts/asnv4/AS34121.rsc} on-error {}
:do {add list=$AddressList comment=AS34121 address=91.201.184.0/22} on-error {}
