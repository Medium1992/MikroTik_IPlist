:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21721 address=for_scripts/asnv4/AS21721.rsc} on-error {}
:do {add list=$AddressList comment=AS21721 address=141.193.225.0/24} on-error {}
