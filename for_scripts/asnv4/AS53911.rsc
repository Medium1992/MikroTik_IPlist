:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53911 address=199.193.188.0/23} on-error {}
:do {add list=$AddressList comment=AS53911 address=199.193.190.0/24} on-error {}
