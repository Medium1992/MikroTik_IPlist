:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43972 address=176.96.240.0/24} on-error {}
:do {add list=$AddressList comment=AS43972 address=31.40.131.0/24} on-error {}
