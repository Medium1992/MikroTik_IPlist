:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200882 address=143.14.83.0/24} on-error {}
