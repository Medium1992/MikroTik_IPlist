:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205273 address=82.115.52.0/23} on-error {}
