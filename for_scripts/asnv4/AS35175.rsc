:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35175 address=for_scripts/asnv4/AS35175.rsc} on-error {}
:do {add list=$AddressList comment=AS35175 address=185.117.220.0/22} on-error {}
:do {add list=$AddressList comment=AS35175 address=85.194.208.0/21} on-error {}
:do {add list=$AddressList comment=AS35175 address=85.194.216.0/22} on-error {}
