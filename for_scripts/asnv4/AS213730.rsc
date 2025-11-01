:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213730 address=46.203.248.0/24} on-error {}
