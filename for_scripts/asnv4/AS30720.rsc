:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30720 address=80.85.175.0/24} on-error {}
