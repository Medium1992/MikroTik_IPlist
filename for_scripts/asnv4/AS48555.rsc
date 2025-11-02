:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48555 address=176.56.144.0/24} on-error {}
:do {add list=$AddressList comment=AS48555 address=176.56.146.0/24} on-error {}
:do {add list=$AddressList comment=AS48555 address=176.56.148.0/24} on-error {}
:do {add list=$AddressList comment=AS48555 address=176.56.150.0/24} on-error {}
:do {add list=$AddressList comment=AS48555 address=185.63.236.0/23} on-error {}
