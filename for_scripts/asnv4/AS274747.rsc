:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274747 address=190.113.62.0/24} on-error {}
:do {add list=$AddressList comment=AS274747 address=200.9.76.0/23} on-error {}
:do {add list=$AddressList comment=AS274747 address=45.228.203.0/24} on-error {}
