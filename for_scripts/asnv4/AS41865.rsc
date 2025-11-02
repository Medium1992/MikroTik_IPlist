:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41865 address=for_scripts/asnv4/AS41865.rsc} on-error {}
:do {add list=$AddressList comment=AS41865 address=193.34.0.0/22} on-error {}
:do {add list=$AddressList comment=AS41865 address=94.158.128.0/20} on-error {}
