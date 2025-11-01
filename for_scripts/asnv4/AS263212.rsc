:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263212 address=191.97.88.0/21} on-error {}
