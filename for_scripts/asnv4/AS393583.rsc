:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393583 address=137.169.46.0/24} on-error {}
