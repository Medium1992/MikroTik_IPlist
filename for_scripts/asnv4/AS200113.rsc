:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200113 address=149.18.96.0/24} on-error {}
