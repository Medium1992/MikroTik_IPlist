:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199831 address=185.30.0.0/22} on-error {}
:do {add list=$AddressList comment=AS199831 address=185.45.216.0/22} on-error {}
