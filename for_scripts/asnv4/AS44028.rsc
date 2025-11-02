:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44028 address=185.251.64.0/23} on-error {}
