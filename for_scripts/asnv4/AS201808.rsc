:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201808 address=185.240.156.0/24} on-error {}
:do {add list=$AddressList comment=AS201808 address=185.240.158.0/23} on-error {}
:do {add list=$AddressList comment=AS201808 address=185.50.128.0/22} on-error {}
