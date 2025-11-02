:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209917 address=77.72.220.0/24} on-error {}
