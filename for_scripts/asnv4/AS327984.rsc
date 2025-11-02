:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327984 address=102.176.192.0/19} on-error {}
:do {add list=$AddressList comment=AS327984 address=196.32.96.0/20} on-error {}
