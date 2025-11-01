:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51143 address=91.216.172.0/24} on-error {}
