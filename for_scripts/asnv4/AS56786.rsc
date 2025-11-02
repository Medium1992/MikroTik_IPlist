:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56786 address=185.229.16.0/22} on-error {}
:do {add list=$AddressList comment=AS56786 address=185.250.64.0/24} on-error {}
:do {add list=$AddressList comment=AS56786 address=84.21.176.0/22} on-error {}
