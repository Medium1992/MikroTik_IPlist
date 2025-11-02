:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211452 address=193.5.176.0/23} on-error {}
