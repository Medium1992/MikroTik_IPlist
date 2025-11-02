:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44318 address=for_scripts/asnv4/AS44318.rsc} on-error {}
:do {add list=$AddressList comment=AS44318 address=46.173.96.0/19} on-error {}
:do {add list=$AddressList comment=AS44318 address=91.201.144.0/22} on-error {}
