:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202155 address=91.216.36.0/24} on-error {}
