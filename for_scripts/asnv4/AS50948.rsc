:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50948 address=185.139.140.0/23} on-error {}
