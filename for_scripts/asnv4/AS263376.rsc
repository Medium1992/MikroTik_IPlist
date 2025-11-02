:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263376 address=177.154.95.0/24} on-error {}
