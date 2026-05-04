:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202364 address=185.119.108.0/23} on-error {}
:do {add list=$AddressList comment=AS202364 address=185.119.111.0/24} on-error {}
