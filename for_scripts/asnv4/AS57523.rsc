:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57523 address=176.113.115.0/24} on-error {}
:do {add list=$AddressList comment=AS57523 address=83.97.73.0/24} on-error {}
:do {add list=$AddressList comment=AS57523 address=91.240.118.0/24} on-error {}
