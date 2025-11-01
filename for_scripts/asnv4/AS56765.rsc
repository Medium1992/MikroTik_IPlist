:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56765 address=194.225.24.0/21} on-error {}
:do {add list=$AddressList comment=AS56765 address=94.184.112.0/21} on-error {}
