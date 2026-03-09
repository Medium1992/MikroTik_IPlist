:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201153 address=93.177.105.0/24} on-error {}
