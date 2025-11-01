:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202901 address=185.150.224.0/23} on-error {}
:do {add list=$AddressList comment=AS202901 address=185.150.227.0/24} on-error {}
