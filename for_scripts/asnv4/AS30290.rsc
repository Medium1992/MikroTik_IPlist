:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30290 address=208.108.160.0/21} on-error {}
