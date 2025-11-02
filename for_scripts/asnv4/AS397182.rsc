:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397182 address=149.96.184.0/21} on-error {}
:do {add list=$AddressList comment=AS397182 address=149.96.192.0/23} on-error {}
