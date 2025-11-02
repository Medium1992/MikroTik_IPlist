:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49087 address=for_scripts/asnv4/AS49087.rsc} on-error {}
:do {add list=$AddressList comment=AS49087 address=91.233.140.0/24} on-error {}
