:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397150 address=63.134.186.0/24} on-error {}
