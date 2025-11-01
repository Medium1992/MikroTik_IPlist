:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23842 address=203.175.128.0/19} on-error {}
:do {add list=$AddressList comment=AS23842 address=203.91.32.0/19} on-error {}
