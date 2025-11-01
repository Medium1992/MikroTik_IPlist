:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205157 address=185.228.168.0/22} on-error {}
:do {add list=$AddressList comment=AS205157 address=185.70.162.0/23} on-error {}
:do {add list=$AddressList comment=AS205157 address=76.76.0.0/23} on-error {}
