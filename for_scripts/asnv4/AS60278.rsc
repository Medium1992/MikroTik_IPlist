:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60278 address=161.4.0.0/16} on-error {}
:do {add list=$AddressList comment=AS60278 address=193.178.220.0/23} on-error {}
:do {add list=$AddressList comment=AS60278 address=193.178.230.0/23} on-error {}
