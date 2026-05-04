:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271308 address=177.125.98.0/23} on-error {}
