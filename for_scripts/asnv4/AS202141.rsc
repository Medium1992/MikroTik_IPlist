:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202141 address=82.40.50.0/24} on-error {}
