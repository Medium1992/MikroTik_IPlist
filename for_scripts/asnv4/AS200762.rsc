:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200762 address=178.57.94.0/24} on-error {}
