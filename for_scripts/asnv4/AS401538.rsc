:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401538 address=208.70.216.0/23} on-error {}
