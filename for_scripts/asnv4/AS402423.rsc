:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402423 address=40.27.80.0/24} on-error {}
:do {add list=$AddressList comment=AS402423 address=50.117.50.0/24} on-error {}
