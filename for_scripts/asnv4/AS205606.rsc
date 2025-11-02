:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205606 address=185.212.140.0/23} on-error {}
