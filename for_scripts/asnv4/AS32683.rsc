:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32683 address=74.119.157.0/24} on-error {}
