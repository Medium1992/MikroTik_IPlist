:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402584 address=147.153.0.0/16} on-error {}
