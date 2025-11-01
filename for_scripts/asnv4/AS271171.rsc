:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271171 address=177.85.238.0/24} on-error {}
