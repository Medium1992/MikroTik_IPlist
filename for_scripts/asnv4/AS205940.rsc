:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205940 address=185.201.140.0/23} on-error {}
:do {add list=$AddressList comment=AS205940 address=45.112.172.0/22} on-error {}
