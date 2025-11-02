:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57394 address=for_scripts/asnv4/AS57394.rsc} on-error {}
:do {add list=$AddressList comment=AS57394 address=185.44.220.0/22} on-error {}
:do {add list=$AddressList comment=AS57394 address=193.150.60.0/22} on-error {}
