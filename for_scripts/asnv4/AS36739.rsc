:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36739 address=76.7.93.0/24} on-error {}
