:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30243 address=216.182.144.0/20} on-error {}
