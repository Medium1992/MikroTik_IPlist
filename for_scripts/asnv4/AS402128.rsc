:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402128 address=167.254.192.0/21} on-error {}
