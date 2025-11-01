:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263560 address=177.154.94.0/24} on-error {}
