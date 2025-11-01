:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30756 address=193.128.52.0/23} on-error {}
:do {add list=$AddressList comment=AS30756 address=194.24.254.0/23} on-error {}
