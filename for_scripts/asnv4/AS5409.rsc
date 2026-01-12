:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5409 address=185.95.80.0/22} on-error {}
:do {add list=$AddressList comment=AS5409 address=213.218.0.0/19} on-error {}
