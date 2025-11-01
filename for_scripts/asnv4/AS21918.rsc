:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21918 address=216.173.160.0/19} on-error {}
