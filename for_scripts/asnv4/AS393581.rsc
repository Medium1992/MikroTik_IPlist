:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393581 address=for_scripts/asnv4/AS393581.rsc} on-error {}
:do {add list=$AddressList comment=AS393581 address=206.57.128.0/20} on-error {}
:do {add list=$AddressList comment=AS393581 address=206.57.144.0/21} on-error {}
:do {add list=$AddressList comment=AS393581 address=206.57.168.0/21} on-error {}
:do {add list=$AddressList comment=AS393581 address=206.57.176.0/20} on-error {}
:do {add list=$AddressList comment=AS393581 address=206.57.192.0/18} on-error {}
