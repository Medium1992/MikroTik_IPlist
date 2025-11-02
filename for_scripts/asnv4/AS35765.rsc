:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35765 address=for_scripts/asnv4/AS35765.rsc} on-error {}
:do {add list=$AddressList comment=AS35765 address=195.128.104.0/21} on-error {}
:do {add list=$AddressList comment=AS35765 address=87.247.192.0/19} on-error {}
