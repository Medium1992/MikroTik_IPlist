:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271250 address=200.106.216.0/22} on-error {}
