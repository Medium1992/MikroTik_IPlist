:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56463 address=176.102.160.0/21} on-error {}
:do {add list=$AddressList comment=AS56463 address=188.191.184.0/21} on-error {}
