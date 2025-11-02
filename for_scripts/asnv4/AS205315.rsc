:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205315 address=185.222.116.0/24} on-error {}
