:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266289 address=170.79.0.0/23} on-error {}
:do {add list=$AddressList comment=AS266289 address=170.79.3.0/24} on-error {}
