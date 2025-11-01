:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42546 address=178.214.192.0/21} on-error {}
:do {add list=$AddressList comment=AS42546 address=194.150.232.0/23} on-error {}
