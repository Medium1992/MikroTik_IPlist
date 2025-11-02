:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272121 address=45.71.252.0/24} on-error {}
