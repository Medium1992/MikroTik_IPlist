:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32878 address=178.83.166.0/24} on-error {}
:do {add list=$AddressList comment=AS32878 address=5.102.37.0/24} on-error {}
