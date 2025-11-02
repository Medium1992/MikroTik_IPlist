:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200687 address=93.179.92.0/24} on-error {}
