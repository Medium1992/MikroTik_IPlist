:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30909 address=158.94.184.0/24} on-error {}
:do {add list=$AddressList comment=AS30909 address=176.122.246.0/24} on-error {}
:do {add list=$AddressList comment=AS30909 address=185.11.204.0/22} on-error {}
