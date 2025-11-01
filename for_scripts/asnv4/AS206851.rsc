:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206851 address=185.184.184.0/22} on-error {}
:do {add list=$AddressList comment=AS206851 address=45.89.184.0/22} on-error {}
