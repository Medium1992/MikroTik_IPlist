:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203756 address=212.91.15.0/24} on-error {}
