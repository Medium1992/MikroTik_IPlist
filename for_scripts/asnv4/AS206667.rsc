:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206667 address=185.179.128.0/23} on-error {}
:do {add list=$AddressList comment=AS206667 address=185.179.131.0/24} on-error {}
:do {add list=$AddressList comment=AS206667 address=193.30.119.0/24} on-error {}
