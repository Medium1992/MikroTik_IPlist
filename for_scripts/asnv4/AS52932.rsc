:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52932 address=177.185.112.0/21} on-error {}
:do {add list=$AddressList comment=AS52932 address=187.86.24.0/21} on-error {}
