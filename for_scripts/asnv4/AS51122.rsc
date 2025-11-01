:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51122 address=91.216.161.0/24} on-error {}
