:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28009 address=190.93.192.0/19} on-error {}
:do {add list=$AddressList comment=AS28009 address=200.85.176.0/21} on-error {}
