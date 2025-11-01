:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28891 address=185.196.236.0/22} on-error {}
:do {add list=$AddressList comment=AS28891 address=62.76.13.0/24} on-error {}
:do {add list=$AddressList comment=AS28891 address=89.207.88.0/21} on-error {}
