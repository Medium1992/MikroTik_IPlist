:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28682 address=145.14.48.0/21} on-error {}
:do {add list=$AddressList comment=AS28682 address=145.14.8.0/21} on-error {}
:do {add list=$AddressList comment=AS28682 address=185.49.0.0/22} on-error {}
:do {add list=$AddressList comment=AS28682 address=193.243.140.0/23} on-error {}
