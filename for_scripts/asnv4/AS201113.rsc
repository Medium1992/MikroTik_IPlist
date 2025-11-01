:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201113 address=195.136.162.0/23} on-error {}
:do {add list=$AddressList comment=AS201113 address=88.220.154.0/24} on-error {}
:do {add list=$AddressList comment=AS201113 address=88.220.167.0/24} on-error {}
