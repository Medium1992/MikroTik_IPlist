:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51404 address=91.217.14.0/23} on-error {}
