:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31576 address=195.250.40.0/24} on-error {}
:do {add list=$AddressList comment=AS31576 address=89.234.129.0/24} on-error {}
