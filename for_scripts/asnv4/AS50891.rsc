:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50891 address=178.22.184.0/21} on-error {}
:do {add list=$AddressList comment=AS50891 address=194.247.28.0/23} on-error {}
