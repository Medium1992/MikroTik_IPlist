:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328440 address=102.69.151.0/24} on-error {}
