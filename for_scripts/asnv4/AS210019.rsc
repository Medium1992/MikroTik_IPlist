:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210019 address=93.105.75.0/24} on-error {}
