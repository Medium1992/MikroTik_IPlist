:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205198 address=185.225.48.0/22} on-error {}
:do {add list=$AddressList comment=AS205198 address=185.50.40.0/22} on-error {}
:do {add list=$AddressList comment=AS205198 address=195.49.172.0/22} on-error {}
