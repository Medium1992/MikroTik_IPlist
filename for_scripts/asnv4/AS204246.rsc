:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204246 address=185.110.4.0/23} on-error {}
