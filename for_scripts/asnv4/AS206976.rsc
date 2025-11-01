:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206976 address=185.222.16.0/24} on-error {}
:do {add list=$AddressList comment=AS206976 address=185.222.18.0/23} on-error {}
