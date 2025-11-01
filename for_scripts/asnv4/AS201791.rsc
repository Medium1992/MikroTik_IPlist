:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201791 address=185.103.76.0/22} on-error {}
:do {add list=$AddressList comment=AS201791 address=195.35.114.0/23} on-error {}
:do {add list=$AddressList comment=AS201791 address=45.155.212.0/22} on-error {}
