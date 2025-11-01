:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202646 address=193.182.174.0/23} on-error {}
:do {add list=$AddressList comment=AS202646 address=193.182.176.0/23} on-error {}
:do {add list=$AddressList comment=AS202646 address=193.182.178.0/24} on-error {}
