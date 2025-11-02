:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51081 address=91.216.126.0/24} on-error {}
