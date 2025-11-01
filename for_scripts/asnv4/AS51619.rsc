:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51619 address=195.210.60.0/23} on-error {}
