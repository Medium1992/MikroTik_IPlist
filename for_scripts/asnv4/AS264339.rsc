:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264339 address=200.7.12.0/23} on-error {}
