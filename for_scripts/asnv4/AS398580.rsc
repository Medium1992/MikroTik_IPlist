:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398580 address=152.36.0.0/21} on-error {}
