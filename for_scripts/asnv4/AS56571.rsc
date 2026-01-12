:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56571 address=176.10.64.0/20} on-error {}
:do {add list=$AddressList comment=AS56571 address=185.191.40.0/22} on-error {}
:do {add list=$AddressList comment=AS56571 address=185.32.68.0/24} on-error {}
