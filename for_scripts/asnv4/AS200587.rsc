:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200587 address=193.38.2.0/23} on-error {}
:do {add list=$AddressList comment=AS200587 address=193.38.5.0/24} on-error {}
