:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262474 address=for_scripts/asnv4/AS262474.rsc} on-error {}
:do {add list=$AddressList comment=AS262474 address=177.154.20.0/22} on-error {}
:do {add list=$AddressList comment=AS262474 address=177.53.168.0/21} on-error {}
:do {add list=$AddressList comment=AS262474 address=38.137.184.0/21} on-error {}
