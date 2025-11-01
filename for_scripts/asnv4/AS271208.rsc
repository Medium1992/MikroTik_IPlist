:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271208 address=179.49.136.0/23} on-error {}
:do {add list=$AddressList comment=AS271208 address=179.49.138.0/24} on-error {}
