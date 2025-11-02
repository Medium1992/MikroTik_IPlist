:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38906 address=202.49.0.0/21} on-error {}
