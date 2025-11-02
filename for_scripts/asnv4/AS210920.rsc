:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210920 address=for_scripts/asnv4/AS210920.rsc} on-error {}
:do {add list=$AddressList comment=AS210920 address=45.157.2.0/24} on-error {}
:do {add list=$AddressList comment=AS210920 address=74.220.24.0/21} on-error {}
