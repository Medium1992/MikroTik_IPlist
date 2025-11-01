:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328431 address=102.69.128.0/20} on-error {}
