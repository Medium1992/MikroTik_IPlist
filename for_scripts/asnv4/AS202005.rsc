:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202005 address=185.216.252.0/22} on-error {}
:do {add list=$AddressList comment=AS202005 address=185.26.136.0/23} on-error {}
:do {add list=$AddressList comment=AS202005 address=185.77.184.0/22} on-error {}
