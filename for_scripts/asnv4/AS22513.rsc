:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22513 address=192.61.80.0/21} on-error {}
:do {add list=$AddressList comment=AS22513 address=76.58.28.0/23} on-error {}
