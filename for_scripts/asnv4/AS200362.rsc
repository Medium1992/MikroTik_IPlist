:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200362 address=78.140.210.0/24} on-error {}
:do {add list=$AddressList comment=AS200362 address=94.140.214.0/23} on-error {}
