:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263808 address=138.204.152.0/23} on-error {}
:do {add list=$AddressList comment=AS263808 address=138.204.154.0/24} on-error {}
:do {add list=$AddressList comment=AS263808 address=190.228.23.0/24} on-error {}
