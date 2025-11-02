:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56667 address=176.113.120.0/21} on-error {}
:do {add list=$AddressList comment=AS56667 address=91.226.140.0/22} on-error {}
