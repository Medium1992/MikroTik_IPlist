:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202364 address=185.119.108.0/22} on-error {}
:do {add list=$AddressList comment=AS202364 address=217.179.91.0/24} on-error {}
