:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51516 address=91.217.88.0/23} on-error {}
