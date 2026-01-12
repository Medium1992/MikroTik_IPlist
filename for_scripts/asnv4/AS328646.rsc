:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328646 address=102.210.96.0/23} on-error {}
:do {add list=$AddressList comment=AS328646 address=102.23.120.0/22} on-error {}
