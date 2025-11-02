:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49773 address=151.237.31.0/24} on-error {}
:do {add list=$AddressList comment=AS49773 address=91.218.80.0/22} on-error {}
