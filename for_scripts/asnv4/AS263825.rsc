:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263825 address=201.131.119.0/24} on-error {}
