:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207991 address=194.30.176.0/23} on-error {}
:do {add list=$AddressList comment=AS207991 address=194.31.4.0/23} on-error {}
