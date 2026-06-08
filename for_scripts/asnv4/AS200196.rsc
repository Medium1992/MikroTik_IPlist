:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200196 address=31.171.39.0/24} on-error {}
