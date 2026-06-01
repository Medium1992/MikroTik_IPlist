:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270955 address=143.255.180.0/23} on-error {}
:do {add list=$AddressList comment=AS270955 address=143.255.182.0/24} on-error {}
