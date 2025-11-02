:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393751 address=for_scripts/asnv4/AS393751.rsc} on-error {}
:do {add list=$AddressList comment=AS393751 address=192.81.167.0/24} on-error {}
