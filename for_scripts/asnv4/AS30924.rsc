:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30924 address=81.211.91.0/24} on-error {}
