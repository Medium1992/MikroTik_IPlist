:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211112 address=46.174.142.0/23} on-error {}
