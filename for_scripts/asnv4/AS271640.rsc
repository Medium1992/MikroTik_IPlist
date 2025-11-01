:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271640 address=200.235.128.0/17} on-error {}
