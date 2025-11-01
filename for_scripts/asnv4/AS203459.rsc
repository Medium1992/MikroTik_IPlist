:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203459 address=185.133.224.0/23} on-error {}
:do {add list=$AddressList comment=AS203459 address=185.133.227.0/24} on-error {}
