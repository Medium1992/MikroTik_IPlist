:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38971 address=178.57.71.0/24} on-error {}
