:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200655 address=199.229.36.0/23} on-error {}
