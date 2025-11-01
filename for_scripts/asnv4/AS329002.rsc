:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329002 address=102.217.54.0/23} on-error {}
