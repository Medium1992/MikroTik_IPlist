:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393938 address=for_scripts/asnv4/AS393938.rsc} on-error {}
:do {add list=$AddressList comment=AS393938 address=158.184.0.0/17} on-error {}
:do {add list=$AddressList comment=AS393938 address=158.184.192.0/20} on-error {}
:do {add list=$AddressList comment=AS393938 address=158.184.224.0/19} on-error {}
