:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328435 address=102.68.144.0/23} on-error {}
:do {add list=$AddressList comment=AS328435 address=102.68.151.0/24} on-error {}
