:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20187 address=199.96.232.0/22} on-error {}
:do {add list=$AddressList comment=AS20187 address=207.65.76.0/23} on-error {}
