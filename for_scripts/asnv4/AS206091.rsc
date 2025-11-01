:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206091 address=185.196.176.0/22} on-error {}
:do {add list=$AddressList comment=AS206091 address=185.222.0.0/22} on-error {}
