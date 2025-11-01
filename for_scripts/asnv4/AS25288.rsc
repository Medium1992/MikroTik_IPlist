:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25288 address=185.163.207.0/24} on-error {}
:do {add list=$AddressList comment=AS25288 address=195.138.116.0/24} on-error {}
:do {add list=$AddressList comment=AS25288 address=195.140.176.0/22} on-error {}
