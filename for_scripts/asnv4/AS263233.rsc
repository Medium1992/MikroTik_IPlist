:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263233 address=198.50.16.0/21} on-error {}
