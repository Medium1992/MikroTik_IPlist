:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271900 address=192.141.98.0/23} on-error {}
:do {add list=$AddressList comment=AS271900 address=200.3.195.0/24} on-error {}
