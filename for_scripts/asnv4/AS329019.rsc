:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329019 address=102.217.255.0/24} on-error {}
