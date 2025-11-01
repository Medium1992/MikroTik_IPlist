:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23635 address=202.169.128.0/19} on-error {}
:do {add list=$AddressList comment=AS23635 address=202.55.192.0/19} on-error {}
