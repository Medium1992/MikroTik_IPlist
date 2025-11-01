:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40338 address=12.154.100.0/23} on-error {}
