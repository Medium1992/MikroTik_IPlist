:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41098 address=for_scripts/asnv4/AS41098.rsc} on-error {}
:do {add list=$AddressList comment=AS41098 address=178.212.8.0/21} on-error {}
:do {add list=$AddressList comment=AS41098 address=195.114.2.0/23} on-error {}
