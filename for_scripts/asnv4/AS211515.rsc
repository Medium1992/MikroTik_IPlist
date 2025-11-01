:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211515 address=178.237.204.0/24} on-error {}
