:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329660 address=102.206.140.0/24} on-error {}
