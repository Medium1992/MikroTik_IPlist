:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274171 address=179.42.76.0/23} on-error {}
:do {add list=$AddressList comment=AS274171 address=190.104.34.0/24} on-error {}
