:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34802 address=for_scripts/asnv4/AS34802.rsc} on-error {}
:do {add list=$AddressList comment=AS34802 address=194.186.166.0/24} on-error {}
:do {add list=$AddressList comment=AS34802 address=91.201.248.0/22} on-error {}
