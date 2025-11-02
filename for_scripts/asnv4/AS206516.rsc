:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206516 address=185.184.96.0/22} on-error {}
:do {add list=$AddressList comment=AS206516 address=45.8.140.0/23} on-error {}
