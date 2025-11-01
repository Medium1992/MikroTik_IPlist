:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210085 address=178.17.216.0/24} on-error {}
