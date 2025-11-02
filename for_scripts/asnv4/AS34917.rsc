:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34917 address=62.182.112.0/21} on-error {}
:do {add list=$AddressList comment=AS34917 address=83.143.144.0/21} on-error {}
