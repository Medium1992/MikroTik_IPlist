:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56417 address=128.0.2.0/24} on-error {}
