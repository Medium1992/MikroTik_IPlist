:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28974 address=194.76.188.0/22} on-error {}
:do {add list=$AddressList comment=AS28974 address=195.39.232.0/23} on-error {}
