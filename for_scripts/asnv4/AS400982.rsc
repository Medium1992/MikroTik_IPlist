:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400982 address=for_scripts/asnv4/AS400982.rsc} on-error {}
:do {add list=$AddressList comment=AS400982 address=172.84.152.0/24} on-error {}
