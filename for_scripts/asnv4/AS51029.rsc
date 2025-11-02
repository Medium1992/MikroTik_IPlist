:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51029 address=195.254.166.0/23} on-error {}
