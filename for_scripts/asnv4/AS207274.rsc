:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207274 address=149.7.193.0/24} on-error {}
