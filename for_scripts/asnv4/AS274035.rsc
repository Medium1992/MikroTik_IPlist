:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274035 address=154.88.184.0/23} on-error {}
:do {add list=$AddressList comment=AS274035 address=154.88.188.0/24} on-error {}
:do {add list=$AddressList comment=AS274035 address=66.80.116.0/22} on-error {}
