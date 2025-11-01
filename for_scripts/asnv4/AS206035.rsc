:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206035 address=185.148.188.0/23} on-error {}
:do {add list=$AddressList comment=AS206035 address=185.148.190.0/24} on-error {}
