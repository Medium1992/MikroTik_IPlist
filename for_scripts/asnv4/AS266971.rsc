:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266971 address=45.225.10.0/23} on-error {}
:do {add list=$AddressList comment=AS266971 address=45.225.9.0/24} on-error {}
