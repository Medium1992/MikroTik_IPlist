:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204187 address=85.136.176.0/24} on-error {}
:do {add list=$AddressList comment=AS204187 address=91.132.199.0/24} on-error {}
