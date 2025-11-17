:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34867 address=185.48.196.0/22} on-error {}
:do {add list=$AddressList comment=AS34867 address=95.67.0.0/17} on-error {}
