:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20317 address=23.140.60.0/24} on-error {}
