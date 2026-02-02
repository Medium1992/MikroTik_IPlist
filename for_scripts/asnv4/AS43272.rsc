:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43272 address=185.177.28.0/23} on-error {}
:do {add list=$AddressList comment=AS43272 address=185.177.30.0/24} on-error {}
:do {add list=$AddressList comment=AS43272 address=77.247.248.0/21} on-error {}
