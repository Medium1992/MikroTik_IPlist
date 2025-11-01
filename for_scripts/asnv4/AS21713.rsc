:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21713 address=104.160.48.0/20} on-error {}
:do {add list=$AddressList comment=AS21713 address=168.182.64.0/18} on-error {}
:do {add list=$AddressList comment=AS21713 address=209.166.98.0/23} on-error {}
:do {add list=$AddressList comment=AS21713 address=216.14.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21713 address=66.172.64.0/19} on-error {}
:do {add list=$AddressList comment=AS21713 address=72.162.196.0/23} on-error {}
