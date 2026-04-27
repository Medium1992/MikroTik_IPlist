:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25534 address=185.146.16.0/23} on-error {}
:do {add list=$AddressList comment=AS25534 address=217.15.176.0/20} on-error {}
