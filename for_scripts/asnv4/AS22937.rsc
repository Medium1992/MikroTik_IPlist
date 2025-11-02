:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22937 address=208.83.96.0/21} on-error {}
:do {add list=$AddressList comment=AS22937 address=74.121.0.0/21} on-error {}
