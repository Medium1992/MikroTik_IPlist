:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27512 address=158.123.0.0/17} on-error {}
:do {add list=$AddressList comment=AS27512 address=204.139.0.0/21} on-error {}
