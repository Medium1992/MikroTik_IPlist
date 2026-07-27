:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219230 address=178.95.150.0/24} on-error {}
