:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48595 address=176.124.30.0/24} on-error {}
:do {add list=$AddressList comment=AS48595 address=31.131.128.0/21} on-error {}
:do {add list=$AddressList comment=AS48595 address=31.131.136.0/23} on-error {}
:do {add list=$AddressList comment=AS48595 address=31.131.138.0/24} on-error {}
