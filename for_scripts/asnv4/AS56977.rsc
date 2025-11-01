:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56977 address=91.229.190.0/23} on-error {}
:do {add list=$AddressList comment=AS56977 address=91.239.44.0/23} on-error {}
