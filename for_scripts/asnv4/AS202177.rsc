:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202177 address=185.117.84.0/22} on-error {}
:do {add list=$AddressList comment=AS202177 address=217.173.202.0/23} on-error {}
:do {add list=$AddressList comment=AS202177 address=217.173.204.0/24} on-error {}
