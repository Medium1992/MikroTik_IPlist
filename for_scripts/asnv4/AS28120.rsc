:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28120 address=200.114.88.0/21} on-error {}
