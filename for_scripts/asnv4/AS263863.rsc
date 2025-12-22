:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263863 address=138.186.68.0/24} on-error {}
:do {add list=$AddressList comment=AS263863 address=138.186.70.0/23} on-error {}
