:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56622 address=196.35.35.0/24} on-error {}
:do {add list=$AddressList comment=AS56622 address=196.35.36.0/24} on-error {}
:do {add list=$AddressList comment=AS56622 address=91.226.34.0/23} on-error {}
