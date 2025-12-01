:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4382 address=202.93.128.0/20} on-error {}
