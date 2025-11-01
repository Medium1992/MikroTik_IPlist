:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4762 address=202.28.128.0/18} on-error {}
