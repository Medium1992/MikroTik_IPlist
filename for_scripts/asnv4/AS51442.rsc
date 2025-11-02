:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51442 address=91.217.46.0/23} on-error {}
