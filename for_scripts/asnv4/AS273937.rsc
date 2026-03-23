:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273937 address=38.129.92.0/23} on-error {}
