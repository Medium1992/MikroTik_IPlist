:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399714 address=137.169.42.0/24} on-error {}
