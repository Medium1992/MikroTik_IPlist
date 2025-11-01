:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216106 address=82.206.22.0/23} on-error {}
