:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36171 address=216.122.121.0/24} on-error {}
