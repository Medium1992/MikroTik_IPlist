:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396135 address=208.84.88.0/23} on-error {}
