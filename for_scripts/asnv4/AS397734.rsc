:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397734 address=192.43.254.0/24} on-error {}
