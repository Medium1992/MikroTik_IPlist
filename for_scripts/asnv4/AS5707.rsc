:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5707 address=for_scripts/asnv4/AS5707.rsc} on-error {}
:do {add list=$AddressList comment=AS5707 address=129.106.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5707 address=139.52.0.0/16} on-error {}
