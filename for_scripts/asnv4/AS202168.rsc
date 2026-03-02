:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202168 address=77.73.10.0/24} on-error {}
