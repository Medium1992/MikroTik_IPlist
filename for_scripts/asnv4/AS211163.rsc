:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211163 address=94.188.180.0/23} on-error {}
