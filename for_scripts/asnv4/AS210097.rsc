:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210097 address=178.83.33.0/24} on-error {}
