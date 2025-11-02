:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200152 address=178.170.207.0/24} on-error {}
