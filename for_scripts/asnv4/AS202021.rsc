:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202021 address=185.56.64.0/22} on-error {}
:do {add list=$AddressList comment=AS202021 address=198.133.210.0/24} on-error {}
