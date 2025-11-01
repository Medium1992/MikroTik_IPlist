:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21876 address=207.104.54.0/24} on-error {}
:do {add list=$AddressList comment=AS21876 address=68.65.95.0/24} on-error {}
