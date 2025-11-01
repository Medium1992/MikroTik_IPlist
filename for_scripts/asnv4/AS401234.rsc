:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401234 address=155.33.8.0/23} on-error {}
