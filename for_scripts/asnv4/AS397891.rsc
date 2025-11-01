:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397891 address=137.83.23.0/24} on-error {}
