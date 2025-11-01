:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399536 address=208.79.136.0/24} on-error {}
