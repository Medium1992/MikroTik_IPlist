:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21771 address=66.162.2.0/24} on-error {}
