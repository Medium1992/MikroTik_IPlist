:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39433 address=185.151.40.0/23} on-error {}
:do {add list=$AddressList comment=AS39433 address=193.93.56.0/22} on-error {}
