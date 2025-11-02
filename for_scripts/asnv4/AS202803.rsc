:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202803 address=185.154.44.0/22} on-error {}
:do {add list=$AddressList comment=AS202803 address=193.138.120.0/23} on-error {}
:do {add list=$AddressList comment=AS202803 address=193.138.4.0/23} on-error {}
:do {add list=$AddressList comment=AS202803 address=80.64.212.0/22} on-error {}
