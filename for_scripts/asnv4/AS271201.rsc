:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271201 address=179.49.184.0/24} on-error {}
:do {add list=$AddressList comment=AS271201 address=179.49.186.0/23} on-error {}
