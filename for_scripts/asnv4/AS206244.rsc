:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206244 address=for_scripts/asnv4/AS206244.rsc} on-error {}
:do {add list=$AddressList comment=AS206244 address=5.42.205.0/24} on-error {}
