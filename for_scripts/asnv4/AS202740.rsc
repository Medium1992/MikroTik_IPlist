:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202740 address=46.70.253.0/24} on-error {}
