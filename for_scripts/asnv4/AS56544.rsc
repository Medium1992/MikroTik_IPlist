:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56544 address=217.11.140.0/23} on-error {}
:do {add list=$AddressList comment=AS56544 address=91.216.99.0/24} on-error {}
:do {add list=$AddressList comment=AS56544 address=91.225.176.0/22} on-error {}
