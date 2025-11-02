:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205856 address=185.203.252.0/22} on-error {}
