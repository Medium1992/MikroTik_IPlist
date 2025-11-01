:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43018 address=193.200.202.0/24} on-error {}
