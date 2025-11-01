:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208941 address=95.46.73.0/24} on-error {}
