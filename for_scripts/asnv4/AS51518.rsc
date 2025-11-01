:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51518 address=91.217.78.0/23} on-error {}
