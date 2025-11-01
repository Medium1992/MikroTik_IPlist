:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49449 address=185.18.96.0/22} on-error {}
:do {add list=$AddressList comment=AS49449 address=188.123.64.0/19} on-error {}
