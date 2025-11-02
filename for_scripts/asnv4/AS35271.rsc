:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35271 address=for_scripts/asnv4/AS35271.rsc} on-error {}
:do {add list=$AddressList comment=AS35271 address=31.10.64.0/18} on-error {}
:do {add list=$AddressList comment=AS35271 address=93.185.192.0/20} on-error {}
