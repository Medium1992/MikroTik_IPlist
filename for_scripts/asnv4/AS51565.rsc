:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51565 address=91.217.122.0/23} on-error {}
