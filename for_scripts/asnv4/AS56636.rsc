:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56636 address=185.217.252.0/23} on-error {}
:do {add list=$AddressList comment=AS56636 address=185.217.254.0/24} on-error {}
