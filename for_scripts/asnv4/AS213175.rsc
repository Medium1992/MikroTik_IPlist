:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213175 address=93.179.67.0/24} on-error {}
