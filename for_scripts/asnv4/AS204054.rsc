:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204054 address=91.216.223.0/24} on-error {}
