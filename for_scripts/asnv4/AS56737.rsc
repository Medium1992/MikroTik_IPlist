:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56737 address=185.140.200.0/22} on-error {}
:do {add list=$AddressList comment=AS56737 address=31.209.184.0/21} on-error {}
