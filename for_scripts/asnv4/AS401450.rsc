:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401450 address=101.53.77.0/24} on-error {}
