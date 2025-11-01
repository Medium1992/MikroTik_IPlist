:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51883 address=91.220.169.0/24} on-error {}
