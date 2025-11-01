:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5788 address=139.173.244.0/23} on-error {}
:do {add list=$AddressList comment=AS5788 address=139.173.72.0/21} on-error {}
:do {add list=$AddressList comment=AS5788 address=139.173.80.0/21} on-error {}
