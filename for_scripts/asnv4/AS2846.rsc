:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2846 address=130.235.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2846 address=194.71.128.0/23} on-error {}
