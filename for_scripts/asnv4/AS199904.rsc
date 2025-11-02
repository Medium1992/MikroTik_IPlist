:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199904 address=for_scripts/asnv4/AS199904.rsc} on-error {}
:do {add list=$AddressList comment=AS199904 address=45.141.192.0/22} on-error {}
:do {add list=$AddressList comment=AS199904 address=91.193.52.0/24} on-error {}
