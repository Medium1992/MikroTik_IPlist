:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199973 address=192.176.64.0/23} on-error {}
:do {add list=$AddressList comment=AS199973 address=192.176.66.0/24} on-error {}
