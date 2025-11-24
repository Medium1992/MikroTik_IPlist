:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262321 address=177.124.104.0/23} on-error {}
