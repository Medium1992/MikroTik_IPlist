:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204610 address=138.249.14.0/23} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.22.0/23} on-error {}
