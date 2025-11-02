:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49865 address=194.24.0.0/21} on-error {}
