:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49014 address=194.107.232.0/21} on-error {}
:do {add list=$AddressList comment=AS49014 address=194.107.240.0/21} on-error {}
