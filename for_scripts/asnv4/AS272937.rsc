:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272937 address=for_scripts/asnv4/AS272937.rsc} on-error {}
:do {add list=$AddressList comment=AS272937 address=38.211.102.0/24} on-error {}
:do {add list=$AddressList comment=AS272937 address=38.224.149.0/24} on-error {}
:do {add list=$AddressList comment=AS272937 address=38.252.236.0/23} on-error {}
:do {add list=$AddressList comment=AS272937 address=38.52.207.0/24} on-error {}
:do {add list=$AddressList comment=AS272937 address=45.172.179.0/24} on-error {}
