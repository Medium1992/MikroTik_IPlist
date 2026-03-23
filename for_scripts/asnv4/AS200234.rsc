:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200234 address=87.76.203.0/24} on-error {}
