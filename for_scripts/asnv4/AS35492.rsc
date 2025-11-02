:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35492 address=for_scripts/asnv4/AS35492.rsc} on-error {}
:do {add list=$AddressList comment=AS35492 address=185.194.20.0/22} on-error {}
:do {add list=$AddressList comment=AS35492 address=193.238.156.0/22} on-error {}
:do {add list=$AddressList comment=AS35492 address=78.41.112.0/21} on-error {}
