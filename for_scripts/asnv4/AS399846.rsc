:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399846 address=74.81.173.0/24} on-error {}
