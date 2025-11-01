:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57615 address=185.27.81.0/24} on-error {}
:do {add list=$AddressList comment=AS57615 address=185.27.83.0/24} on-error {}
:do {add list=$AddressList comment=AS57615 address=193.142.246.0/24} on-error {}
