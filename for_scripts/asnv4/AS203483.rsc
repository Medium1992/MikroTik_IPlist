:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203483 address=185.11.92.0/24} on-error {}
:do {add list=$AddressList comment=AS203483 address=185.11.94.0/23} on-error {}
:do {add list=$AddressList comment=AS203483 address=185.132.76.0/23} on-error {}
:do {add list=$AddressList comment=AS203483 address=185.207.93.0/24} on-error {}
