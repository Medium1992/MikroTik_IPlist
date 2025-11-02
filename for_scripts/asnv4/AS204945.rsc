:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204945 address=185.210.116.0/23} on-error {}
