:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202699 address=185.117.10.0/23} on-error {}
:do {add list=$AddressList comment=AS202699 address=185.117.8.0/24} on-error {}
