:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200307 address=178.239.115.0/24} on-error {}
