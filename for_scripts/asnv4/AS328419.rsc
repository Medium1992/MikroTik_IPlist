:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328419 address=102.128.192.0/18} on-error {}
