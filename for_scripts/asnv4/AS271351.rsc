:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271351 address=200.4.122.0/23} on-error {}
