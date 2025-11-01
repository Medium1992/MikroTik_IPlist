:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51181 address=91.216.164.0/24} on-error {}
