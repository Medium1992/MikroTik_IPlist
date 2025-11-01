:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51256 address=91.216.211.0/24} on-error {}
