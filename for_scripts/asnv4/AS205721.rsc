:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205721 address=for_scripts/asnv4/AS205721.rsc} on-error {}
:do {add list=$AddressList comment=AS205721 address=185.208.80.0/22} on-error {}
:do {add list=$AddressList comment=AS205721 address=193.142.211.0/24} on-error {}
