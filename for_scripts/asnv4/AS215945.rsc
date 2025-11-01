:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215945 address=81.180.96.0/23} on-error {}
