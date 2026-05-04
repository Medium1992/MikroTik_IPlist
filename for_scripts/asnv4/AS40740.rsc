:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40740 address=12.189.182.0/23} on-error {}
:do {add list=$AddressList comment=AS40740 address=170.6.8.0/21} on-error {}
