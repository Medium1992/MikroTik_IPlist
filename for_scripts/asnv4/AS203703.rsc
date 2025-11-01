:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203703 address=192.100.96.0/23} on-error {}
