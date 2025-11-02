:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41740 address=for_scripts/asnv4/AS41740.rsc} on-error {}
:do {add list=$AddressList comment=AS41740 address=193.232.147.0/24} on-error {}
:do {add list=$AddressList comment=AS41740 address=193.232.253.0/24} on-error {}
:do {add list=$AddressList comment=AS41740 address=195.208.4.0/22} on-error {}
