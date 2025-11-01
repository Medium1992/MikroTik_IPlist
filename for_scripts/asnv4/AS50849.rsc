:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50849 address=185.125.212.0/22} on-error {}
:do {add list=$AddressList comment=AS50849 address=195.14.126.0/23} on-error {}
