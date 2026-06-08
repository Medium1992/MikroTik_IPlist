:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26712 address=74.231.238.0/24} on-error {}
