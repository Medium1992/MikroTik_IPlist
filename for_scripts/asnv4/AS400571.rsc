:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400571 address=158.140.0.0/24} on-error {}
:do {add list=$AddressList comment=AS400571 address=158.140.7.0/24} on-error {}
