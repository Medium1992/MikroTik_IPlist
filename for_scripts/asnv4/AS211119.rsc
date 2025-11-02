:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211119 address=185.126.24.0/23} on-error {}
