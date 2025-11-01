:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201019 address=185.89.184.0/22} on-error {}
:do {add list=$AddressList comment=AS201019 address=188.33.0.0/16} on-error {}
:do {add list=$AddressList comment=AS201019 address=5.173.224.0/19} on-error {}
