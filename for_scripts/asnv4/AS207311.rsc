:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207311 address=178.17.218.0/24} on-error {}
