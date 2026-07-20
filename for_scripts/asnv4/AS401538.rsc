:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401538 address=208.70.216.0/23} on-error {}
:do {add list=$AddressList comment=AS401538 address=23.130.156.0/24} on-error {}
