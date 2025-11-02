:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263892 address=200.9.86.0/23} on-error {}
