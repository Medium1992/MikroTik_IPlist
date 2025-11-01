:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203761 address=134.97.128.0/17} on-error {}
