:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51469 address=185.16.232.0/22} on-error {}
:do {add list=$AddressList comment=AS51469 address=217.170.240.0/20} on-error {}
:do {add list=$AddressList comment=AS51469 address=31.171.216.0/21} on-error {}
