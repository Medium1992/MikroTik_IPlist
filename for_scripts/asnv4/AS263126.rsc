:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263126 address=177.92.184.0/21} on-error {}
