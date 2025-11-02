:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398120 address=216.136.38.0/24} on-error {}
