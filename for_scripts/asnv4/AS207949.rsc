:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207949 address=194.104.90.0/23} on-error {}
:do {add list=$AddressList comment=AS207949 address=194.104.92.0/23} on-error {}
