:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51460 address=91.217.64.0/23} on-error {}
