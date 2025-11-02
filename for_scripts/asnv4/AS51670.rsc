:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51670 address=91.221.23.0/24} on-error {}
