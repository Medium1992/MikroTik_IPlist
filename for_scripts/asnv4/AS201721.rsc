:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201721 address=for_scripts/asnv4/AS201721.rsc} on-error {}
:do {add list=$AddressList comment=AS201721 address=185.58.250.0/24} on-error {}
