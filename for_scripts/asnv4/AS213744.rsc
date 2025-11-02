:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213744 address=for_scripts/asnv4/AS213744.rsc} on-error {}
:do {add list=$AddressList comment=AS213744 address=212.233.68.0/22} on-error {}
:do {add list=$AddressList comment=AS213744 address=91.142.129.0/24} on-error {}
