:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273944 address=185.240.90.0/23} on-error {}
