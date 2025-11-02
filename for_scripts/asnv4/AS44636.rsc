:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44636 address=178.17.54.0/24} on-error {}
