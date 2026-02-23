:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328646 address=102.210.96.0/23} on-error {}
:do {add list=$AddressList comment=AS328646 address=102.23.121.0/24} on-error {}
:do {add list=$AddressList comment=AS328646 address=102.23.122.0/24} on-error {}
