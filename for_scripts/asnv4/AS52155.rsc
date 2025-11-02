:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52155 address=178.21.45.0/24} on-error {}
:do {add list=$AddressList comment=AS52155 address=178.21.46.0/23} on-error {}
