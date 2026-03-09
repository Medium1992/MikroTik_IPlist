:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274564 address=149.57.203.0/24} on-error {}
:do {add list=$AddressList comment=AS274564 address=154.6.186.0/24} on-error {}
:do {add list=$AddressList comment=AS274564 address=212.115.125.0/24} on-error {}
:do {add list=$AddressList comment=AS274564 address=66.253.112.0/24} on-error {}
:do {add list=$AddressList comment=AS274564 address=66.92.160.0/24} on-error {}
