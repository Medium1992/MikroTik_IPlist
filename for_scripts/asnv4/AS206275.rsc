:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206275 address=46.37.113.0/24} on-error {}
