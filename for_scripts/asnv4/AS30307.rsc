:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30307 address=199.195.236.0/22} on-error {}
:do {add list=$AddressList comment=AS30307 address=23.168.184.0/24} on-error {}
