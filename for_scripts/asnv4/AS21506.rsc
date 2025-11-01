:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21506 address=164.41.0.0/16} on-error {}
