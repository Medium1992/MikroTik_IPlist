:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401069 address=167.253.60.0/24} on-error {}
