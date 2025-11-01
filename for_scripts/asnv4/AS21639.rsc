:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21639 address=66.248.253.0/24} on-error {}
