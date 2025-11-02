:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30121 address=66.170.112.0/20} on-error {}
