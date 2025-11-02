:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57396 address=176.98.128.0/19} on-error {}
