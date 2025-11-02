:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212828 address=for_scripts/asnv4/AS212828.rsc} on-error {}
:do {add list=$AddressList comment=AS212828 address=185.184.255.0/24} on-error {}
