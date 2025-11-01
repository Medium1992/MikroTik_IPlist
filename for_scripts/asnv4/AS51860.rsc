:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51860 address=195.14.108.0/23} on-error {}
