:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202749 address=178.254.147.0/24} on-error {}
