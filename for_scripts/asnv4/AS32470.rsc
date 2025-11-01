:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32470 address=208.88.208.0/23} on-error {}
