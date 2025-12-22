:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397934 address=170.10.74.0/23} on-error {}
:do {add list=$AddressList comment=AS397934 address=38.102.161.0/24} on-error {}
:do {add list=$AddressList comment=AS397934 address=38.73.235.0/24} on-error {}
:do {add list=$AddressList comment=AS397934 address=65.207.0.0/24} on-error {}
