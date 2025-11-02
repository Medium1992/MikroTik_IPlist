:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52679 address=177.67.216.0/21} on-error {}
