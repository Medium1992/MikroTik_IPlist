:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402091 address=131.143.174.0/24} on-error {}
:do {add list=$AddressList comment=AS402091 address=207.174.131.0/24} on-error {}
