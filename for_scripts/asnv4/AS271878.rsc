:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271878 address=207.248.12.0/24} on-error {}
:do {add list=$AddressList comment=AS271878 address=207.248.14.0/24} on-error {}
