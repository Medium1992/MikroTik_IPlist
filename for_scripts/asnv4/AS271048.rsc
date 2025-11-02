:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271048 address=179.0.128.0/24} on-error {}
