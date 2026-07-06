:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402507 address=178.83.40.0/24} on-error {}
