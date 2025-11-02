:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213113 address=93.177.80.0/24} on-error {}
