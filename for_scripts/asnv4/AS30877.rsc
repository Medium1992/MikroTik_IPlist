:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30877 address=195.177.104.0/22} on-error {}
:do {add list=$AddressList comment=AS30877 address=85.202.128.0/20} on-error {}
