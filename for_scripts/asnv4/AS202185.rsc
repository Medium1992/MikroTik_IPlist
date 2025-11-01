:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202185 address=91.216.115.0/24} on-error {}
